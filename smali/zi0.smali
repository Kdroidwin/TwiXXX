.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lv53;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq91;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq91;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzi0;->b:Lq91;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lux1;->i:Lux1;

    .line 22
    .line 23
    iput-object p1, p0, Lzi0;->d:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lzi0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ldj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lt23;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lzi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzi0;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lzr0;->u(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "CXCP"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "CXCP"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Creating new surface combinations for: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lzi0;->b:Lq91;

    .line 96
    .line 97
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq91;->a()Luf0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4}, Lmg0;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Luf0;->b(Ljava/lang/String;)Lah0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lld0;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 149
    .line 150
    new-instance v7, Lai0;

    .line 151
    .line 152
    new-instance v8, Lhb6;

    .line 153
    .line 154
    new-instance v9, Lok4;

    .line 155
    .line 156
    invoke-direct {v9, v5}, Lok4;-><init>(Lah0;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v6, v9}, Lhb6;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lok4;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v5, v8}, Lai0;-><init>(Lah0;Lhb6;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Luf6;

    .line 166
    .line 167
    iget-object v8, p0, Lzi0;->a:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v9, Lfy1;

    .line 170
    .line 171
    invoke-virtual {v7}, Lai0;->a()Lx45;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-direct {v9, v4, v10}, Lfy1;-><init>(Ljava/lang/String;Lx45;)V

    .line 176
    .line 177
    .line 178
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v11, 0x23

    .line 181
    .line 182
    if-lt v10, v11, :cond_5

    .line 183
    .line 184
    new-instance v10, Lgp;

    .line 185
    .line 186
    iget-object v11, v0, Lq91;->a:Ljn;

    .line 187
    .line 188
    iget-object v11, v11, Ljn;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljh0;

    .line 191
    .line 192
    invoke-static {v11}, Lyo8;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x1d

    .line 196
    .line 197
    invoke-direct {v10, v5, v11, v7, v12}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    sget-object v10, Ln62;->p:Lac9;

    .line 202
    .line 203
    :goto_3
    invoke-direct {v6, v8, v5, v9, v10}, Luf6;-><init>(Landroid/content/Context;Lah0;Ley1;Ln62;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lho1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_4
    iget-object v0, p0, Lzi0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p0, Lzi0;->d:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    iget-object v5, p0, Lzi0;->d:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lzi0;->d:Ljava/util/Map;

    .line 261
    .line 262
    const-string p0, "CXCP"

    .line 263
    .line 264
    invoke-static {v2, p0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    const-string p0, "CXCP"

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_9
    monitor-exit v0

    .line 297
    return-void

    .line 298
    :goto_6
    monitor-exit v0

    .line 299
    throw p0

    .line 300
    :catch_0
    move-exception p0

    .line 301
    new-instance p1, Ldj0;

    .line 302
    .line 303
    const-string v0, "Failed to build surface combinations"

    .line 304
    .line 305
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :catch_1
    move-exception p0

    .line 310
    new-instance p1, Ldj0;

    .line 311
    .line 312
    const-string v0, "Failed to query camera metadata"

    .line 313
    .line 314
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    monitor-exit v0

    .line 320
    throw p0
.end method
