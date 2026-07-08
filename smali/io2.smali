.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static c:Lio2;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lio2;
    .locals 4

    .line 1
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio2;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lio2;->c:Lio2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lsz8;->a:Lg28;

    .line 12
    .line 13
    const-class v1, Lsz8;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lsz8;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lsz8;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lio2;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lio2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lio2;->c:Lio2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lsx8;->c:Lpt7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lsx8;->b:Lpt7;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lsr7;->Z:Lkp7;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lci8;->l(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lpt7;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3}, Lpt7;-><init>(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lsr7;->Z:Lkp7;

    .line 88
    .line 89
    sget-object v4, Lpt7;->o0:Lpt7;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Lfw1;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Lfw1;->q(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Lfw1;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lsr7;->Z:Lkp7;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Lfw1;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Lpt7;->o0:Lpt7;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lpt7;

    .line 190
    .line 191
    invoke-direct {v3, v7, v4}, Lpt7;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lsr7;->Z:Lkp7;

    .line 196
    .line 197
    sget-object v4, Lpt7;->o0:Lpt7;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Lsr7;->o()Lsr7;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lsr7;->s(I)Lkp7;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lkp7;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lkp7;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lsx8;->a:[Lam8;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lio2;->e(Landroid/content/pm/PackageInfo;[Lam8;)Lam8;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lsx8;->a:[Lam8;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lam8;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lio2;->e(Landroid/content/pm/PackageInfo;[Lam8;)Lam8;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lam8;)Lam8;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lnp8;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lnp8;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lam8;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_f

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lyc9;->y(Ljava/lang/String;)Lyc9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lio2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lyc9;->m0:Lyc9;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lsz8;->a:Lg28;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x2

    .line 67
    const/4 v14, 0x1

    .line 68
    :try_start_0
    invoke-static {}, Lsz8;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lsz8;->c:Lyo7;

    .line 72
    .line 73
    check-cast v0, Lmn7;

    .line 74
    .line 75
    invoke-virtual {v0}, Lmn7;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_0
    .catch Lnv1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v1, Lio2;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Leo2;->c(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :try_start_1
    const-string v12, "module init: "

    .line 97
    .line 98
    sget-object v15, Lsz8;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v15}, Llo8;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-static {}, Lsz8;->a()V
    :try_end_2
    .catch Lnv1; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object v12, Lsz8;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v12}, Llo8;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lsz8;->e:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v15, Lve4;

    .line 114
    .line 115
    invoke-direct {v15, v12}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lve4;->I(Landroid/os/IBinder;)Luw2;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    sget-object v15, Lsz8;->c:Lyo7;

    .line 129
    .line 130
    check-cast v15, Lmn7;

    .line 131
    .line 132
    invoke-virtual {v15}, Ldk7;->G()Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v16, Ldz7;->a:I

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x4f45

    .line 142
    .line 143
    invoke-static {v5, v6}, Lh39;->o(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v5, v14, v8}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x4

    .line 151
    invoke-static {v5, v13, v14}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, v14}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lve4;

    .line 165
    .line 166
    invoke-direct {v0, v12}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v14, v0}, Lh39;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {v5, v0, v14}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {v5, v0, v14}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    invoke-static {v5, v12, v14}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v5, v0}, Ldk7;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v5, La59;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v0, v5}, Ldz7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, La59;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_5
    iget-boolean v0, v5, La59;->i:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget v0, v5, La59;->Z:I

    .line 218
    .line 219
    invoke-static {v0}, Lij8;->q(I)I

    .line 220
    .line 221
    .line 222
    new-instance v0, Lyc9;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct {v0, v13, v6, v6, v12}, Lyc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/4 v6, 0x0

    .line 232
    iget-object v0, v5, La59;->X:Ljava/lang/String;

    .line 233
    .line 234
    iget v9, v5, La59;->Y:I

    .line 235
    .line 236
    invoke-static {v9}, Lyo8;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ne v9, v14, :cond_4

    .line 241
    .line 242
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 243
    .line 244
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    move-object v9, v6

    .line 251
    :goto_2
    const-string v10, "error checking package certificate"

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    :cond_5
    iget v10, v5, La59;->Z:I

    .line 257
    .line 258
    invoke-static {v10}, Lij8;->q(I)I

    .line 259
    .line 260
    .line 261
    iget v5, v5, La59;->Y:I

    .line 262
    .line 263
    invoke-static {v5}, Lyo8;->d(I)I

    .line 264
    .line 265
    .line 266
    new-instance v5, Lyc9;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-direct {v5, v13, v0, v9, v13}, Lyc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    move-object v0, v5

    .line 273
    goto :goto_3

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    const-string v5, "module call"

    .line 280
    .line 281
    invoke-static {v5, v0}, Lyc9;->z(Ljava/lang/String;Ljava/lang/Exception;)Lyc9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_3

    .line 286
    :catch_1
    move-exception v0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v0}, Lyc9;->z(Ljava/lang/String;Ljava/lang/Exception;)Lyc9;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    :goto_3
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/4 v13, 0x0

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    const/4 v6, 0x0

    .line 318
    goto :goto_8

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :catch_2
    move-exception v0

    .line 323
    :goto_6
    const/4 v6, 0x0

    .line 324
    goto :goto_7

    .line 325
    :catch_3
    move-exception v0

    .line 326
    goto :goto_6

    .line 327
    :goto_7
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v5, 0x1c

    .line 336
    .line 337
    if-lt v0, v5, :cond_7

    .line 338
    .line 339
    const v0, 0x8000040

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_7
    const/16 v0, 0x40

    .line 344
    .line 345
    :goto_9
    :try_start_7
    iget-object v5, v1, Lio2;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 357
    iget-object v5, v1, Lio2;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v5}, Leo2;->c(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-static {v11}, Lyc9;->y(Ljava/lang/String;)Lyc9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 373
    .line 374
    if-eqz v9, :cond_9

    .line 375
    .line 376
    array-length v9, v9

    .line 377
    const/4 v12, 0x1

    .line 378
    if-eq v9, v12, :cond_a

    .line 379
    .line 380
    :cond_9
    const/4 v13, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_a
    new-instance v9, Lnp8;

    .line 383
    .line 384
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    aget-object v10, v10, v11

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-direct {v9, v10}, Lnp8;-><init>([B)V

    .line 394
    .line 395
    .line 396
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lsz8;->b(Ljava/lang/String;Lnp8;ZZ)Lyc9;

    .line 403
    .line 404
    .line 405
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 406
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v11, v5, Lyc9;->X:Z

    .line 410
    .line 411
    if-eqz v11, :cond_b

    .line 412
    .line 413
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 418
    .line 419
    and-int/2addr v0, v13

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const/4 v12, 0x1

    .line 427
    const/4 v13, 0x0

    .line 428
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lsz8;->b(Ljava/lang/String;Lnp8;ZZ)Lyc9;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 432
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v0, Lyc9;->X:Z

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    const-string v0, "debuggable release cert app rejected"

    .line 440
    .line 441
    invoke-static {v0}, Lyc9;->y(Ljava/lang/String;)Lyc9;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_b

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_b
    const/4 v13, 0x0

    .line 452
    :cond_c
    move-object v0, v5

    .line 453
    goto :goto_b

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :goto_a
    const-string v0, "single cert required"

    .line 460
    .line 461
    invoke-static {v0}, Lyc9;->y(Ljava/lang/String;)Lyc9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_b
    iget-boolean v5, v0, Lyc9;->X:Z

    .line 466
    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    iput-object v8, v1, Lio2;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :catch_4
    move-exception v0

    .line 473
    const/4 v13, 0x0

    .line 474
    const-string v5, "no pkg "

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5, v0}, Lyc9;->z(Ljava/lang/String;Ljava/lang/Exception;)Lyc9;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lyc9;->X:Z

    .line 485
    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :goto_d
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_f
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_10
    :goto_e
    const-string v0, "no pkgs"

    .line 502
    .line 503
    invoke-static {v0}, Lyc9;->y(Ljava/lang/String;)Lyc9;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_f
    iget-boolean v1, v0, Lyc9;->X:Z

    .line 508
    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    const-string v1, "GoogleCertificatesRslt"

    .line 512
    .line 513
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    iget-object v2, v0, Lyc9;->Z:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Throwable;

    .line 522
    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    invoke-virtual {v0}, Lyc9;->v()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_11
    invoke-virtual {v0}, Lyc9;->v()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_12
    :goto_10
    iget-boolean v0, v0, Lyc9;->X:Z

    .line 541
    .line 542
    return v0
.end method

.method public c(Lit8;)Lj29;
    .locals 7

    .line 1
    iget-object v0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu09;

    .line 4
    .line 5
    sget-object v1, Lj29;->i:Lu09;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lj29;->h:Ldx4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lg13;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v4}, Lg13;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v3, Lg13;->X:Z

    .line 22
    .line 23
    iget-object v4, v2, Ldx4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v5, p1, Lit8;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v0, Lu09;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lu09;->a:Lek2;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Lek2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, v0, Lu09;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    new-instance v5, La29;

    .line 45
    .line 46
    invoke-direct {v5, p1, v0, v3}, La29;-><init>(Lit8;Lu09;Lg13;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lx09;

    .line 54
    .line 55
    iget-boolean v3, v3, Lg13;->X:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lit8;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Lq78;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lq78;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ld49;->a:Lq78;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-class v2, Ld49;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v4, Ld49;->a:Lq78;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "com.google.android.gms"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v5, 0x21

    .line 92
    .line 93
    if-lt v4, v5, :cond_1

    .line 94
    .line 95
    new-instance v4, Ld49;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, Ld49;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    sput-object v3, Ld49;->a:Lq78;

    .line 130
    .line 131
    :cond_3
    monitor-exit v2

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    iget-object p1, v0, Lx09;->a:Lj29;

    .line 136
    .line 137
    iput-object p1, p0, Lio2;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Lio2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    iget-object p0, p0, Lio2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lj29;

    .line 144
    .line 145
    return-object p0
.end method
