.class public final Lq78;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lm88;
.implements Llt8;
.implements Lta5;
.implements Lwz;
.implements Lbe8;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    const-string v2, "Context cannot be null"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lzn8;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq78;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lq78;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly98;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lq78;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lm88;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lm88;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lm88;->a(Ljava/lang/Class;)Ly98;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llh5;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lqj6;

    .line 2
    .line 3
    check-cast p1, Lkr8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgr8;

    .line 10
    .line 11
    new-instance v0, Lgp8;

    .line 12
    .line 13
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmq8;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lgp8;-><init>(Lmq8;Lqj6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lux7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lq78;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lm88;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lm88;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lq78;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lfj8;

    .line 12
    .line 13
    const-string v4, "timestamp"

    .line 14
    .line 15
    const-string v5, "gad_source"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    const-string v8, "deeplink"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    iget-object v10, v2, Lfj8;->n0:Ltd8;

    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    if-eq v0, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0xcc

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    const/16 v11, 0x130

    .line 36
    .line 37
    if-ne v0, v11, :cond_0

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v10

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lfj8;->m0:Lzf8;

    .line 47
    .line 48
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lzf8;->B0:Lef8;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lef8;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v0, v3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v2, v10

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lfj8;->l(Lum8;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Ltd8;->u0:Lld8;

    .line 89
    .line 90
    const-string v1, "Deferred Deep Link is empty."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v10

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v2, Lfj8;->q0:La39;

    .line 124
    .line 125
    invoke-static {v14}, Lfj8;->j(Loy0;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v14, Loy0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lfj8;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    move-wide/from16 p0, v12

    .line 143
    .line 144
    iget-object v12, v15, Lfj8;->i:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    const-string v14, "android.intent.action.VIEW"

    .line 157
    .line 158
    move-object/from16 p3, v15

    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_cis"

    .line 208
    .line 209
    const-string v5, "ddp"

    .line 210
    .line 211
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lfj8;->u0:Let8;

    .line 215
    .line 216
    const-string v3, "auto"

    .line 217
    .line 218
    const-string v5, "_cmp"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v5, v1}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 230
    .line 231
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    iget-object v1, v15, Lfj8;->i:Landroid/content/Context;

    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v3, 0x22

    .line 269
    .line 270
    if-ge v2, v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    invoke-static {}, Lor2;->f()Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lor2;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lor2;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v0, v2}, Lor2;->r(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lfj8;

    .line 298
    .line 299
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 300
    .line 301
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 305
    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lfj8;->l(Lum8;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    :try_start_4
    iget-object v1, v2, Ltd8;->q0:Lld8;

    .line 318
    .line 319
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v3, v11, v0}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_3
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Ltd8;->n0:Lld8;

    .line 330
    .line 331
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_4
    return-void

    .line 337
    :goto_5
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Ltd8;->u0:Lld8;

    .line 341
    .line 342
    const-string v1, "Deferred Deep Link response empty."

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_6
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Ltd8;->q0:Lld8;

    .line 352
    .line 353
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0, v1, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public synthetic f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li29;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Li29;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd9;

    .line 4
    .line 5
    iget p0, p0, Lbd9;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd9;

    .line 4
    .line 5
    iget-object p0, p0, Lbd9;->m0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd9;

    .line 4
    .line 5
    iget-object p0, p0, Lbd9;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd9;

    .line 4
    .line 5
    iget p0, p0, Lbd9;->n0:I

    .line 6
    .line 7
    return p0
.end method

.method public l()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lq78;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd9;

    .line 4
    .line 5
    iget-object p0, p0, Lbd9;->m0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method
