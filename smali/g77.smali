.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Lmw6;

.field public final c:Llv6;

.field public final d:Ltv6;


# direct methods
.method public constructor <init>(Lxf4;Lmw6;Llv6;Ltv6;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg77;->a:Lxf4;

    .line 17
    .line 18
    iput-object p2, p0, Lg77;->b:Lmw6;

    .line 19
    .line 20
    iput-object p3, p0, Lg77;->c:Llv6;

    .line 21
    .line 22
    iput-object p4, p0, Lg77;->d:Ltv6;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "(\\d{2,5}x\\d{2,5})"

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v5}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    move v6, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, v6, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v7, "x"

    .line 73
    .line 74
    filled-new-array {v7}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-static {v6, v7, v8}, Lkc6;->L(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eq v7, v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    mul-int/2addr v6, v7

    .line 125
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lym4;

    .line 130
    .line 131
    invoke-direct {v7, v5, v6}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v2, v1

    .line 161
    check-cast v2, Lym4;

    .line 162
    .line 163
    iget-object v2, v2, Lym4;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, Lym4;

    .line 177
    .line 178
    iget-object v4, v4, Lym4;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v2, v4, :cond_8

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    move v2, v4

    .line 190
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    :goto_3
    check-cast v1, Lym4;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v0, v1, Lym4;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_9

    .line 209
    .line 210
    iget-object p0, v1, Lym4;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    invoke-static {p0}, Lzr0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&#x2F;"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "&#47;"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "&sol;"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "&amp;"

    .line 28
    .line 29
    const-string v2, "&"

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "\\s+"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v0, "UTF-8"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    const-string v2, "+"

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "_"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    rem-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    rsub-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    const-string v1, "="

    .line 91
    .line 92
    invoke-static {v0, v1}, Lrc6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lco0;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lg77;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    const/4 p0, 0x0

    .line 124
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lt95;

    .line 2
    .line 3
    const-string v1, "https?://video\\.twimg\\.com/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt95;

    .line 10
    .line 11
    const-string v3, "https?:\\\\/\\\\/video\\.twimg\\.com\\\\/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Lt95;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lt95;

    .line 49
    .line 50
    invoke-static {v3, p0}, Lt95;->b(Lt95;Ljava/lang/String;)Ln92;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lfm2;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lfm2;-><init>(Ln92;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lfm2;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Lfm2;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljt3;

    .line 70
    .line 71
    iget-object v3, v3, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "\\/"

    .line 81
    .line 82
    const-string v6, "/"

    .line 83
    .line 84
    invoke-static {v3, v5, v6}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "&amp;"

    .line 89
    .line 90
    const-string v6, "&"

    .line 91
    .line 92
    invoke-static {v3, v5, v6}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "\\u0026"

    .line 97
    .line 98
    invoke-static {v3, v5, v6}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lt95;

    .line 2
    .line 3
    const-string v1, "https?://[A-Za-z0-9.-]*twimg\\.com/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt95;

    .line 9
    .line 10
    const-string v2, "https?:\\\\/\\\\/[A-Za-z0-9.-]*twimg\\.com\\\\/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lt95;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt95;

    .line 16
    .line 17
    const-string v3, "href\\s*=\\s*[\'\"](https?://[A-Za-z0-9.-]*twimg\\.com/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*)[\'\"]"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lt95;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt95;

    .line 23
    .line 24
    const-string v4, "href\\s*=\\s*[\'\"](https?:\\\\/\\\\/[A-Za-z0-9.-]*twimg\\.com\\\\/[^\"\'\\s>]+\\.mp4[^\"\'\\s>]*)[\'\"]"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lt95;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lt95;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lt95;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lt95;->a(Lt95;Ljava/lang/String;)Ljt3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljt3;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Le0;

    .line 66
    .line 67
    invoke-virtual {v3}, Le0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljt3;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lht3;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lht3;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljt3;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lht3;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lht3;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, v1, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Lg77;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    const-string v0, "atob\\s*\\(\\s*[\'\"]([^\'\"\\s]+)[\'\"]\\s*\\)"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1, p0}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljt3;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v0}, Lg77;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    :goto_2
    const-string v0, "atob\\s*\\(\\s*([A-Za-z_$][A-Za-z0-9_$]*)\\s*\\)"

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, p0}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljt3;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "(?:const|let|var)\\s+"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, p0}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0}, Ljt3;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v2, p0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    if-nez p0, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-static {p0}, Lg77;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 268
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&amp;"

    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\u0026"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkc6;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, ".mp4"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 2
        0x22s
        0x27s
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "://"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ld77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld77;

    .line 7
    .line 8
    iget v1, v0, Ld77;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld77;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld77;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ld77;-><init>(Lg77;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Ld77;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Ld77;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    sget-object v3, Lb42;->i:Lb42;

    .line 33
    .line 34
    sget-object v4, Lm77;->X:Lm77;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v11, Lf61;->i:Lf61;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :pswitch_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_5
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, ".m3u8"

    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    new-instance p0, La77;

    .line 111
    .line 112
    sget-object p1, Lm77;->i:Lm77;

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    new-instance p0, La77;

    .line 119
    .line 120
    invoke-direct {p0, v0, v4}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isTwiHubSource()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v9, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 136
    .line 137
    iput v5, p2, Ld77;->Z:I

    .line 138
    .line 139
    iget-object p0, p0, Lg77;->d:Ltv6;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lln1;->a:Ljg1;

    .line 145
    .line 146
    sget-object v0, Lef1;->Y:Lef1;

    .line 147
    .line 148
    new-instance v1, Lj06;

    .line 149
    .line 150
    invoke-direct {v1, p1, p0, v9, v2}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, p2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v11, :cond_3

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    new-instance p0, La77;

    .line 164
    .line 165
    sget-object p1, Lm77;->m0:Lm77;

    .line 166
    .line 167
    invoke-direct {p0, v0, p1}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->isXSource()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getRedirectURL()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v7, "x.com/"

    .line 203
    .line 204
    invoke-static {v0, v7, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    const-string v8, "twitter.com/"

    .line 211
    .line 212
    invoke-static {v0, v8, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-static {v6, v7, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-static {v6, v8, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object v0, v9

    .line 242
    :goto_4
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iput-object v9, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    iput p1, p2, Ld77;->Z:I

    .line 248
    .line 249
    invoke-virtual {p0, v0, v3, p2}, Lg77;->h(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v11, :cond_8

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    new-instance p0, La77;

    .line 260
    .line 261
    invoke-direct {p0, v0, v4}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_9
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v6, ""

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_1
    new-instance v7, Ljava/net/URI;

    .line 275
    .line 276
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    move-object v6, v0

    .line 295
    :catch_1
    :cond_a
    const-string v0, "twivideo.net"

    .line 296
    .line 297
    invoke-static {v6, v0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object v9, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    iput v0, p2, Ld77;->Z:I

    .line 311
    .line 312
    iget-object p0, p0, Lg77;->b:Lmw6;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lln1;->a:Ljg1;

    .line 318
    .line 319
    sget-object v0, Lef1;->Y:Lef1;

    .line 320
    .line 321
    new-instance v1, Llw6;

    .line 322
    .line 323
    invoke-direct {v1, p1, p0, v9, v5}, Llw6;-><init>(Ljava/lang/String;Lmw6;Lk31;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, p2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v11, :cond_b

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    new-instance p0, La77;

    .line 337
    .line 338
    sget-object p1, Lm77;->Z:Lm77;

    .line 339
    .line 340
    invoke-direct {p0, v0, p1}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_c
    sget-object v0, Llv6;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lxw7;->b(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iput-object v9, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 365
    .line 366
    const/4 p1, 0x4

    .line 367
    iput p1, p2, Ld77;->Z:I

    .line 368
    .line 369
    iget-object v6, p0, Lg77;->c:Llv6;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lln1;->a:Ljg1;

    .line 375
    .line 376
    sget-object p0, Lef1;->Y:Lef1;

    .line 377
    .line 378
    new-instance v5, Law6;

    .line 379
    .line 380
    const/16 v10, 0xa

    .line 381
    .line 382
    invoke-direct/range {v5 .. v10}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v5, p2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v11, :cond_d

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    new-instance p0, La77;

    .line 395
    .line 396
    invoke-direct {p0, v0, v4}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_e
    sget-object v0, Lt34;->a:Lsn2;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getShortId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v7, "Resolve start tweetId="

    .line 413
    .line 414
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, " shortId="

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lsn2;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :try_start_2
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getShortId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object p1, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 440
    .line 441
    const/4 v1, 0x5

    .line 442
    iput v1, p2, Ld77;->Z:I

    .line 443
    .line 444
    sget-object v1, Lln1;->a:Ljg1;

    .line 445
    .line 446
    sget-object v1, Lef1;->Y:Lef1;

    .line 447
    .line 448
    new-instance v5, Law6;

    .line 449
    .line 450
    invoke-direct {v5, v0, p0, v9}, Law6;-><init>(Ljava/lang/String;Lg77;Lk31;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5, p2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v11, :cond_f

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    .line 462
    sget-object p0, Lt34;->a:Lsn2;

    .line 463
    .line 464
    const-string p1, "Resolve TWJN success."

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance p0, La77;

    .line 470
    .line 471
    sget-object p1, Lm77;->Y:Lm77;

    .line 472
    .line 473
    invoke-direct {p0, v0, p1}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :goto_9
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getTweetId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    move-object p1, v9

    .line 489
    :goto_a
    if-eqz p1, :cond_12

    .line 490
    .line 491
    iput-object v9, p2, Ld77;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 492
    .line 493
    iput v2, p2, Ld77;->Z:I

    .line 494
    .line 495
    invoke-virtual {p0, p1, v3, p2}, Lg77;->h(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v11, :cond_11

    .line 500
    .line 501
    :goto_b
    return-object v11

    .line 502
    :cond_11
    :goto_c
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    new-instance p0, La77;

    .line 505
    .line 506
    invoke-direct {p0, v0, v4}, La77;-><init>(Ljava/lang/String;Lm77;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_12
    throw v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Le77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le77;

    .line 7
    .line 8
    iget v1, v0, Le77;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le77;->n0:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le77;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Le77;-><init>(Lg77;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Le77;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Le77;->n0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p3, Le77;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p3, Le77;->X:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v1, p3, Le77;->i:Ljava/util/List;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lb42;->c(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p2

    .line 72
    move-object p2, p1

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    iput-object v1, p3, Le77;->i:Ljava/util/List;

    .line 86
    .line 87
    iput-object p2, p3, Le77;->X:Ljava/util/Iterator;

    .line 88
    .line 89
    iput-object p1, p3, Le77;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, p3, Le77;->n0:I

    .line 92
    .line 93
    sget-object v0, Lln1;->a:Ljg1;

    .line 94
    .line 95
    sget-object v0, Lef1;->Y:Lef1;

    .line 96
    .line 97
    new-instance v4, Lj06;

    .line 98
    .line 99
    const/16 v5, 0xb

    .line 100
    .line 101
    invoke-direct {v4, p1, p0, v3, v5}, Lj06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, p3}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    sget-object p1, Lf61;->i:Lf61;

    .line 109
    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    return-object p0

    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ": "

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const-string p1, "External service failed."

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 p2, 0xa

    .line 157
    .line 158
    invoke-static {v1, p2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "- "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {p0, p1}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v5, 0x3e

    .line 205
    .line 206
    const-string v1, "\n"

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static/range {v0 .. v5}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_6
    new-instance p0, Lw32;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lw32;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final i(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf77;

    .line 7
    .line 8
    iget v1, v0, Lf77;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf77;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf77;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf77;-><init>(Lg77;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf77;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf77;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lf77;->X:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lf77;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "^\\d{5,}$"

    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    move-object p3, p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p3, "/status(?:es)?/(\\d+)"

    .line 88
    .line 89
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1, p1}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljt3;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lht3;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lht3;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v4, "status(?:es)?/(\\d+)"

    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, p1}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Ljt3;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lht3;

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Lht3;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {p1}, Lg77;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    :catch_0
    :cond_6
    :goto_1
    move-object p3, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p3, v1, v4}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_6

    .line 196
    .line 197
    invoke-virtual {p3}, Ljt3;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {v2, p3}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    :goto_2
    if-eqz p3, :cond_f

    .line 208
    .line 209
    invoke-static {p1}, Lg77;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 217
    .line 218
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const-string v4, "^/([^/]+)/status(?:es)?/"

    .line 229
    .line 230
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v1, p1}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-virtual {p1}, Ljt3;->a()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lht3;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lht3;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v4, "i"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    move-object v3, p1

    .line 282
    :catch_1
    :goto_3
    if-nez v3, :cond_d

    .line 283
    .line 284
    const-string p1, "x"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move-object p1, v3

    .line 288
    :goto_4
    iput-object p3, v0, Lf77;->i:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p1, v0, Lf77;->X:Ljava/lang/String;

    .line 291
    .line 292
    iput v2, v0, Lf77;->m0:I

    .line 293
    .line 294
    invoke-virtual {p0, p3, p2, v0}, Lg77;->h(Ljava/lang/String;Lb42;Ln31;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p2, Lf61;->i:Lf61;

    .line 299
    .line 300
    if-ne p0, p2, :cond_e

    .line 301
    .line 302
    return-object p2

    .line 303
    :cond_e
    move-object v6, p3

    .line 304
    move-object p3, p0

    .line 305
    move-object p0, p1

    .line 306
    move-object p1, v6

    .line 307
    :goto_5
    check-cast p3, Ljava/lang/String;

    .line 308
    .line 309
    new-instance p2, Lhi7;

    .line 310
    .line 311
    invoke-direct {p2, p1, p0, p3}, Lhi7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 316
    .line 317
    const-string p1, "Invalid X URL."

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method
