.class public final La69;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La69;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La69;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La69;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ls79;

    .line 42
    .line 43
    invoke-interface {v1}, Ls79;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v1, "MobStore.FileStorage"

    .line 54
    .line 55
    const-string v2, "Cannot register backend, name empty"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, La69;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v1}, Ls79;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ls79;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Cannot override Backend "

    .line 117
    .line 118
    const-string v1, " with "

    .line 119
    .line 120
    invoke-static {v2, v0, p0, v1, p1}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, La69;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {p1}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lx59;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La69;->b(Landroid/net/Uri;)Lw59;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lx59;->b(Lw59;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lw59;
    .locals 11

    .line 1
    invoke-static {}, Lg03;->r()Lb03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg03;->r()Lb03;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    const-string v3, "transform="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "+"

    .line 36
    .line 37
    invoke-static {v3}, Lm23;->h(Ljava/lang/String;)Lm23;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lm23;

    .line 42
    .line 43
    iget-object v6, v3, Lm23;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lv86;

    .line 46
    .line 47
    iget-object v7, v3, Lm23;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lwn0;

    .line 50
    .line 51
    iget v3, v3, Lm23;->b:I

    .line 52
    .line 53
    invoke-direct {v5, v6, v4, v7, v3}, Lm23;-><init>(Lv86;ZLwn0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lu86;

    .line 57
    .line 58
    invoke-direct {v3, v5, v2}, Lu86;-><init>(Lm23;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v3, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {v3}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v2, Lx95;->m0:Lx95;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v5, Lb03;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v5, v6}, Lxz2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Lxz2;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Lxz2;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Lb03;->f()Lx95;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    sget-object v2, Lx95;->m0:Lx95;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x0

    .line 135
    move v6, v5

    .line 136
    :goto_3
    const/4 v7, 0x0

    .line 137
    if-ge v6, v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v9, Lg79;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Lxz2;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Invalid fragment spec: "

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_7
    invoke-virtual {v1}, Lb03;->f()Lx95;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, v1, Lx95;->Z:I

    .line 186
    .line 187
    if-gtz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lb03;->f()Lx95;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lg03;->A()Lg03;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lw59;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, p0, La69;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ls79;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iput-object v3, v1, Lw59;->a:Ls79;

    .line 217
    .line 218
    iget-object p0, p0, La69;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput-object p0, v1, Lw59;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput-object v0, v1, Lw59;->b:Lg03;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "/"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-static {}, Lur3;->a()V

    .line 291
    .line 292
    .line 293
    return-object v7

    .line 294
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, -0x1

    .line 299
    .line 300
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_a
    iput-object p1, v1, Lw59;->d:Landroid/net/Uri;

    .line 324
    .line 325
    new-instance p0, Lw59;

    .line 326
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Lw59;->a:Ls79;

    .line 331
    .line 332
    iput-object p1, p0, Lw59;->a:Ls79;

    .line 333
    .line 334
    iget-object p1, v1, Lw59;->b:Lg03;

    .line 335
    .line 336
    iput-object p1, p0, Lw59;->b:Lg03;

    .line 337
    .line 338
    iget-object p1, v1, Lw59;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    iput-object p1, p0, Lw59;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object p1, v1, Lw59;->d:Landroid/net/Uri;

    .line 343
    .line 344
    iput-object p1, p0, Lw59;->d:Landroid/net/Uri;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_b
    new-instance p0, Ltr0;

    .line 348
    .line 349
    const-string p1, "Requested backend isn\'t registered: "

    .line 350
    .line 351
    invoke-static {p1, v2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_c
    invoke-virtual {v1, v5}, Lx95;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    iget-object p0, p0, La69;->b:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_d

    .line 372
    .line 373
    invoke-static {}, Lur3;->a()V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_d
    new-instance p0, Ltr0;

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/lit8 v1, v1, 0x28

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    add-int/2addr v1, v2

    .line 396
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "Requested transform isn\'t registered: "

    .line 400
    .line 401
    const-string v2, ": "

    .line 402
    .line 403
    invoke-static {v3, v1, v0, v2, p1}, Lj93;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0
.end method
