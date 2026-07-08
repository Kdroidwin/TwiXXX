.class public final Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final g:Lgt1;

.field public final h:Ljy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgt1;Ljy5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;->g:Lgt1;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;->h:Ljy5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ln31;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "DriveSyncWorker \u540c\u671f\u7d50\u679c: success="

    .line 2
    .line 3
    instance-of v1, p1, Lpt1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lpt1;

    .line 9
    .line 10
    iget v2, v1, Lpt1;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpt1;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpt1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lpt1;-><init>(Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lpt1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lpt1;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    iget-object v7, p0, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;->g:Lgt1;

    .line 36
    .line 37
    iget-object v8, p0, Lun3;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lf61;->i:Lf61;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-boolean v2, v1, Lpt1;->i:Z

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-boolean v2, v1, Lpt1;->i:Z

    .line 71
    .line 72
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lt34;->b:Lsn2;

    .line 84
    .line 85
    const-string v2, "DriveSyncWorker \u540c\u671f\u51e6\u7406\u3092\u958b\u59cb\u3057\u307e\u3059"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lsn2;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;->h:Ljy5;

    .line 91
    .line 92
    iget-object p1, p1, Ljy5;->U:Lgx5;

    .line 93
    .line 94
    iput v9, v1, Lpt1;->Z:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v10, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    const-string v2, "connectivity"

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v2, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v9, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p0, Lt34;->b:Lsn2;

    .line 141
    .line 142
    const-string p1, "DriveSyncWorker Wi-Fi \u63a5\u7d9a\u306a\u3057 \u2013 \u30ea\u30c8\u30e9\u30a4\u3057\u307e\u3059"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lrn3;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    :goto_2
    iput-boolean p1, v1, Lpt1;->i:Z

    .line 154
    .line 155
    iput v6, v1, Lpt1;->Z:I

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lgt1;->p(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v10, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v12, v2

    .line 168
    move v2, p1

    .line 169
    move-object p1, v12

    .line 170
    :goto_3
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    sget-object p0, Lt34;->b:Lsn2;

    .line 175
    .line 176
    const-string p1, "DriveSyncWorker Google \u30a2\u30ab\u30a6\u30f3\u30c8\u672a\u30b5\u30a4\u30f3\u30a4\u30f3"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lsn2;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lqn3;

    .line 182
    .line 183
    invoke-direct {p0}, Lqn3;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_a
    :try_start_2
    iput-boolean v2, v1, Lpt1;->i:Z

    .line 188
    .line 189
    iput v5, v1, Lpt1;->Z:I

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lln1;->a:Ljg1;

    .line 195
    .line 196
    sget-object v5, Lef1;->Y:Lef1;

    .line 197
    .line 198
    new-instance v6, Lsv6;

    .line 199
    .line 200
    const/16 v9, 0xc

    .line 201
    .line 202
    invoke-direct {v6, p1, v8, v3, v9}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v10, :cond_b

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    sget-object p0, Lt34;->b:Lsn2;

    .line 217
    .line 218
    const-string p1, "DriveSyncWorker \u30a2\u30af\u30bb\u30b9\u30c8\u30fc\u30af\u30f3\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f \u2013 \u30ea\u30c8\u30e9\u30a4\u3057\u307e\u3059"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lsn2;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lrn3;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_c
    iput-boolean v2, v1, Lpt1;->i:Z

    .line 230
    .line 231
    iput v4, v1, Lpt1;->Z:I

    .line 232
    .line 233
    invoke-virtual {v7, p1, v1}, Lgt1;->t(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v10, :cond_d

    .line 238
    .line 239
    :goto_5
    return-object v10

    .line 240
    :cond_d
    :goto_6
    check-cast p1, Lth6;

    .line 241
    .line 242
    sget-object v1, Lt34;->b:Lsn2;

    .line 243
    .line 244
    iget-boolean v2, p1, Lth6;->a:Z

    .line 245
    .line 246
    iget v3, p1, Lth6;->c:I

    .line 247
    .line 248
    iget v4, p1, Lth6;->d:I

    .line 249
    .line 250
    iget-object v5, p1, Lth6;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", added="

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", updated="

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", message="

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean p1, p1, Lth6;->a:Z

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    const-string p0, "DriveSyncWorker \u540c\u671f\u51e6\u7406\u306b\u5931\u6557\u3057\u307e\u3057\u305f"

    .line 296
    .line 297
    invoke-virtual {v1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lrn3;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_e
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;->d()V

    .line 307
    .line 308
    .line 309
    const-string p0, "DriveSyncWorker \u540c\u671f\u51e6\u7406\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f"

    .line 310
    .line 311
    invoke-virtual {v1, p0}, Lsn2;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lsn3;

    .line 315
    .line 316
    invoke-direct {p0}, Lsn3;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_0
    move-exception p0

    .line 321
    sget-object p1, Lt34;->b:Lsn2;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "DriveSyncWorker \u540c\u671f\u51e6\u7406\u306b\u5931\u6557\u3057\u307e\u3057\u305f: "

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lqn3;

    .line 345
    .line 346
    invoke-direct {p0}, Lqn3;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_1
    move-exception p0

    .line 351
    sget-object p1, Lt34;->b:Lsn2;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "DriveSyncWorker \u30cd\u30c3\u30c8\u30ef\u30fc\u30af\u30a8\u30e9\u30fc \u2013 \u30ea\u30c8\u30e9\u30a4\u3057\u307e\u3059: "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lrn3;

    .line 375
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_7
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    iget-object p0, p0, Lun3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const v2, 0x7f110140

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "imonos_sync"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lce4;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, Lce4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x108005f

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lce4;->r:Landroid/app/Notification;

    .line 41
    .line 42
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    const v2, 0x7f110131

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lce4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lce4;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v2, 0x7f110130

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lce4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lce4;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/16 p0, 0x10

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lce4;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lce4;->a()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc8

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
