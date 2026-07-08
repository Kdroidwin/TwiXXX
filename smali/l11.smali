.class public abstract Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf7;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll11;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll11;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll11;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll11;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll11;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lx94;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll11;->b()Lx94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx94;->X:Lqm;

    .line 9
    .line 10
    iget-object v2, p0, Ll11;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lg94;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lqm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Ll11;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_1
    const/4 v6, 0x1

    .line 74
    if-ge v5, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v7, Lv94;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lqm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance v9, Ly94;

    .line 95
    .line 96
    invoke-direct {v9, v7, v6}, Ly94;-><init>(Lv94;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Ltb8;->h(Ljava/util/Map;Luj2;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    iget-object v6, v1, Lqm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object p0, v7, Lv94;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, Lqm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lx94;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Deep link "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " can\'t be used to open destination "

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_2
    iget-object v2, p0, Ll11;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v5, 0x0

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object p0, p0, Ll11;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    const-string v2, "android-app://androidx.navigation/"

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lv94;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lv94;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v1, Lqm;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    new-instance v7, Ly94;

    .line 213
    .line 214
    invoke-direct {v7, v3, v4}, Ly94;-><init>(Lv94;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7}, Ltb8;->h(Ljava/util/Map;Luj2;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    new-instance v3, Lw24;

    .line 228
    .line 229
    invoke-direct {v3, v2, v6}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lwh6;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lwh6;-><init>(Lsj2;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lqm;->f:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v1, Lqm;->a:I

    .line 244
    .line 245
    iput-object p0, v1, Lqm;->e:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const-string v0, "Cannot set route \""

    .line 249
    .line 250
    const-string v2, "\" for destination "

    .line 251
    .line 252
    invoke-static {v0, p0, v2}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object v0, v1, Lqm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lx94;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ". Following required arguments are missing: "

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    const-string p0, "Cannot have an empty route"

    .line 286
    .line 287
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_5
    :goto_2
    return-object v0

    .line 292
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lur3;->a()V

    .line 315
    .line 316
    .line 317
    return-object v5
.end method

.method public b()Lx94;
    .locals 0

    .line 1
    iget-object p0, p0, Ll11;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmb4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmb4;->a()Lx94;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll11;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Ll11;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Ll11;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Ll11;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lzf7;

    .line 31
    .line 32
    iget-object v1, v1, Lzf7;->d:Lg73;

    .line 33
    .line 34
    new-instance v2, Lxd;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p0}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lg73;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
