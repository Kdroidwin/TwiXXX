.class public final Lv16;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr16;

.field public final c:Lg77;

.field public final d:Lh62;

.field public final e:Lwp1;

.field public final f:Lev0;

.field public final g:Ljh7;

.field public final h:Lja6;

.field public final i:Lm65;

.field public final j:Lja6;

.field public final k:Lm65;

.field public final l:Lja6;

.field public final m:Lm65;

.field public final n:Lm65;

.field public final o:Lm65;

.field public p:Lr96;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr16;Lg77;Lh62;Lwp1;Lev0;Ljy5;Ljh7;)V
    .locals 6

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lq87;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv16;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lv16;->b:Lr16;

    .line 31
    .line 32
    iput-object p3, p0, Lv16;->c:Lg77;

    .line 33
    .line 34
    iput-object p4, p0, Lv16;->d:Lh62;

    .line 35
    .line 36
    iput-object p5, p0, Lv16;->e:Lwp1;

    .line 37
    .line 38
    iput-object p6, p0, Lv16;->f:Lev0;

    .line 39
    .line 40
    iput-object p8, p0, Lv16;->g:Ljh7;

    .line 41
    .line 42
    new-instance v0, Ls16;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Ls16;-><init>(Ljava/util/List;IZZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lv16;->h:Lja6;

    .line 58
    .line 59
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv16;->i:Lm65;

    .line 64
    .line 65
    sget-object p1, Lux1;->i:Lux1;

    .line 66
    .line 67
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lv16;->j:Lja6;

    .line 72
    .line 73
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lv16;->k:Lm65;

    .line 78
    .line 79
    sget-object p1, Lxx1;->i:Lxx1;

    .line 80
    .line 81
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lv16;->l:Lja6;

    .line 86
    .line 87
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lv16;->m:Lm65;

    .line 92
    .line 93
    iget-object p1, p5, Lwp1;->g:Lm65;

    .line 94
    .line 95
    iput-object p1, p0, Lv16;->n:Lm65;

    .line 96
    .line 97
    iget-object p1, p5, Lwp1;->i:Lm65;

    .line 98
    .line 99
    iput-object p1, p0, Lv16;->o:Lm65;

    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lv16;->q:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lv16;->r:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lt16;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p2, p0, p4, p3}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-static {p1, p4, p4, p2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getUsername()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "\u4e0d\u660e"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const-string p0, "Unknown"

    .line 38
    .line 39
    return-object p0
.end method

.method public static b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwivideoSource()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isJavtwiSource()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    const-string v2, "x.com"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v2, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    const-string v2, "twitter.com"

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 73
    .line 74
    const-string v4, "https://monsnode.com"

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    :cond_5
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_6
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    const-string v2, "&"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-static {p0, v2, v4}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lat3;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    if-ge v2, v4, :cond_7

    .line 141
    .line 142
    move v2, v4

    .line 143
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "="

    .line 165
    .line 166
    filled-new-array {v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-static {v2, v5, v6}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-static {v6, v2}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    :cond_8
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_3
    const-string v2, "t"

    .line 206
    .line 207
    const-string v3, "1"

    .line 208
    .line 209
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v2, p0

    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    const-string v3, "&"

    .line 220
    .line 221
    new-instance v6, Luv5;

    .line 222
    .line 223
    const/4 p0, 0x4

    .line 224
    invoke-direct {v6, p0}, Luv5;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0x1e

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v8, Ljava/net/URI;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-direct/range {v8 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    :catch_2
    return-object v1

    .line 261
    :cond_b
    :goto_4
    return-object p0

    .line 262
    :cond_c
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv16;->h:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls16;

    .line 8
    .line 9
    iget-object v0, v0, Ls16;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv16;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-ltz p2, :cond_4

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    add-int v6, p1, v5

    .line 47
    .line 48
    if-ge v6, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-lez p2, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, p1, -0x1

    .line 63
    .line 64
    if-ltz v5, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    if-gtz p2, :cond_7

    .line 74
    .line 75
    move v5, v3

    .line 76
    :goto_1
    if-ge v5, v4, :cond_6

    .line 77
    .line 78
    sub-int v6, p1, v5

    .line 79
    .line 80
    if-ltz v6, :cond_5

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-gez p2, :cond_7

    .line 93
    .line 94
    add-int/2addr p1, v3

    .line 95
    if-ge p1, v1, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_8
    :goto_2
    if-ge p2, p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lv16;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv16;->j:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc16;

    .line 18
    .line 19
    instance-of v2, v1, Lb16;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v1, v1, La16;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, La16;->a:La16;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :goto_0
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ll72;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, p1, v3, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lv16;->q:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lv16;->h:Lja6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ls16;

    .line 11
    .line 12
    iget-boolean v1, v3, Ls16;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v3, Ls16;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v1, v3, Ls16;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v7, 0x3

    .line 31
    sub-int/2addr v1, v7

    .line 32
    move/from16 v2, p1

    .line 33
    .line 34
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, v4, Lv16;->b:Lr16;

    .line 38
    .line 39
    iget-object v1, v1, Lr16;->b:Lm65;

    .line 40
    .line 41
    iget-object v1, v1, Lm65;->i:Lja6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lq16;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, v1, Lq16;->c:Lkk2;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v1, Lq16;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v5, v4, Lv16;->p:Lr96;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Ls16;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x1b

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-static/range {v9 .. v14}, Ls16;->a(Ls16;Ljava/util/ArrayList;IZZI)Ls16;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v5, v6}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Lp97;->a(Lq87;)Lkq0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v0, Lgt0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    move-object v15, v2

    .line 105
    move v2, v1

    .line 106
    move-object v1, v15

    .line 107
    invoke-direct/range {v0 .. v6}, Lgt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8, v8, v0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lv16;->p:Lr96;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    move-object v15, v2

    .line 118
    move v2, v1

    .line 119
    move-object v1, v15

    .line 120
    move v15, v2

    .line 121
    move-object v2, v1

    .line 122
    move v1, v15

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv16;->q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La83;

    .line 25
    .line 26
    invoke-interface {v2, v3}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lv16;->p:Lr96;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
