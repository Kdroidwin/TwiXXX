.class public final Lv94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final m:Lt95;

.field public static final n:Lt95;

.field public static final o:Lt95;

.field public static final p:Lt95;

.field public static final q:Lt95;

.field public static final r:Lt95;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lwh6;

.field public final e:Lwh6;

.field public final f:Lae3;

.field public g:Z

.field public final h:Lae3;

.field public final i:Lae3;

.field public final j:Lae3;

.field public final k:Lwh6;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt95;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv94;->m:Lt95;

    .line 9
    .line 10
    new-instance v0, Lt95;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv94;->n:Lt95;

    .line 18
    .line 19
    new-instance v0, Lt95;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv94;->o:Lt95;

    .line 27
    .line 28
    new-instance v0, Lt95;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv94;->p:Lt95;

    .line 36
    .line 37
    new-instance v0, Lt95;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv94;->q:Lt95;

    .line 45
    .line 46
    new-instance v0, Lt95;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lt95;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv94;->r:Lt95;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv94;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv94;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ls94;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ls94;-><init>(Lv94;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwh6;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lwh6;-><init>(Lsj2;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lv94;->d:Lwh6;

    .line 25
    .line 26
    new-instance v1, Ls94;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Ls94;-><init>(Lv94;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lwh6;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lwh6;-><init>(Lsj2;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lv94;->e:Lwh6;

    .line 38
    .line 39
    new-instance v1, Ls94;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Ls94;-><init>(Lv94;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lwh3;->X:Lwh3;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lv94;->f:Lae3;

    .line 52
    .line 53
    new-instance v1, Ls94;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Ls94;-><init>(Lv94;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lv94;->h:Lae3;

    .line 64
    .line 65
    new-instance v1, Ls94;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Ls94;-><init>(Lv94;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lv94;->i:Lae3;

    .line 76
    .line 77
    new-instance v1, Ls94;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Ls94;-><init>(Lv94;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lv94;->j:Lae3;

    .line 88
    .line 89
    new-instance v1, Ls94;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Ls94;-><init>(Lv94;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lwh6;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lwh6;-><init>(Lsj2;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lv94;->k:Lwh6;

    .line 101
    .line 102
    new-instance v1, Ls94;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Ls94;-><init>(Lv94;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lwh6;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lwh6;-><init>(Lsj2;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "^"

    .line 116
    .line 117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lv94;->m:Lt95;

    .line 121
    .line 122
    iget-object v4, v4, Lt95;->i:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    sget-object v4, Lv94;->o:Lt95;

    .line 135
    .line 136
    iget-object v4, v4, Lt95;->i:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_0
    const-string v4, "(\\?|#|$)"

    .line 149
    .line 150
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v2, p1}, Lot8;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ljt3;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4}, Ljt3;->b()La53;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Ly43;->i:I

    .line 175
    .line 176
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v0, v1}, Lv94;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lv94;->p:Lt95;

    .line 184
    .line 185
    iget-object p1, p1, Lt95;->i:Ljava/util/regex/Pattern;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_1

    .line 196
    .line 197
    sget-object p1, Lv94;->q:Lt95;

    .line 198
    .line 199
    iget-object p1, p1, Lt95;->i:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_1

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_1
    iput-boolean v2, p0, Lv94;->l:Z

    .line 213
    .line 214
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lv94;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lv94;->c:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lv94;->n:Lt95;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt95;->a(Lt95;Ljava/lang/String;)Ljt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Ljt3;->c:Lit3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lit3;->f(I)Lgt3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lgt3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljt3;->b()La53;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Ly43;->i:I

    .line 30
    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljt3;->b()La53;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Ly43;->i:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lv94;->q:Lt95;

    .line 54
    .line 55
    iget-object v1, v1, Lt95;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljt3;->b()La53;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Ly43;->X:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Ljt3;->c()Ljt3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lg94;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lg94;->a:Lra4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lra4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lv94;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lzr0;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lv94;->f:Lae3;

    .line 2
    .line 3
    invoke-interface {v0}, Lae3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu94;

    .line 35
    .line 36
    iget-object v2, v2, Lu94;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lv94;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lv94;->i:Lae3;

    .line 49
    .line 50
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv94;->d:Lwh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt95;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lt95;->d(Ljava/lang/CharSequence;)Ljt3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Lym4;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [Lym4;

    .line 35
    .line 36
    invoke-static {v3}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v3, p2}, Lv94;->e(Ljt3;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lv94;->e:Lwh6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, p2}, Lv94;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lv94;->k:Lwh6;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt95;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lt95;->d(Ljava/lang/CharSequence;)Ljt3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p0, p0, Lv94;->i:Lae3;

    .line 96
    .line 97
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {p0, v4}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move v4, v2

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 130
    .line 131
    if-ltz v4, :cond_6

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p1, Ljt3;->c:Lit3;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lit3;->f(I)Lgt3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, Lgt3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v4, v1

    .line 154
    :goto_1
    if-nez v4, :cond_5

    .line 155
    .line 156
    const-string v4, ""

    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lg94;

    .line 163
    .line 164
    :try_start_0
    invoke-static {v3, v5, v4, v7}, Lv94;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lg94;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    sget-object v4, Lkz6;->a:Lkz6;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v4, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {}, Las0;->n()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Lt94;

    .line 179
    .line 180
    invoke-direct {p0, v2, v3}, Lt94;-><init>(ILandroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p0}, Ltb8;->h(Ljava/util/Map;Luj2;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    return-object v3

    .line 195
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final e(Ljt3;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lv94;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Ljt3;->c:Lit3;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lit3;->f(I)Lgt3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lgt3;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez v7, :cond_1

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lg94;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2, v5, v7, v3}, Lv94;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lg94;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    sget-object v3, Lkz6;->a:Lkz6;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    return v2

    .line 74
    :cond_2
    invoke-static {}, Las0;->n()V

    .line 75
    .line 76
    .line 77
    throw v7

    .line 78
    :cond_3
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lv94;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lv94;

    .line 9
    .line 10
    iget-object p1, p1, Lv94;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lv94;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lv94;->f:Lae3;

    .line 6
    .line 7
    invoke-interface {v2}, Lae3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_10

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lu94;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lv94;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Lkz6;->a:Lkz6;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Lym4;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Lym4;

    .line 85
    .line 86
    invoke-static {v9}, Ls99;->b([Lym4;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lu94;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move v12, v8

    .line 97
    :cond_1
    :goto_1
    if-ge v12, v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lg94;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    iget-object v13, v15, Lg94;->a:Lra4;

    .line 116
    .line 117
    :goto_2
    const/16 v16, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    instance-of v4, v13, Ld40;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-boolean v4, v15, Lg94;->b:Z

    .line 127
    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    check-cast v13, Ld40;

    .line 131
    .line 132
    iget v4, v13, Ld40;->k:I

    .line 133
    .line 134
    packed-switch v4, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    new-array v4, v8, [Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    new-array v4, v8, [J

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1
    new-array v4, v8, [I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    new-array v4, v8, [F

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    new-array v4, v8, [Z

    .line 150
    .line 151
    :goto_4
    invoke-virtual {v13, v9, v14, v4}, Lra4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v16, 0x1

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v3, Lu94;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    new-instance v11, Ljt3;

    .line 202
    .line 203
    invoke-direct {v11, v10, v5}, Ljt3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    :goto_6
    const/4 v11, 0x0

    .line 208
    :goto_7
    if-nez v11, :cond_6

    .line 209
    .line 210
    return v8

    .line 211
    :cond_6
    iget-object v5, v3, Lu94;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v10, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v12, 0xa

    .line 216
    .line 217
    invoke-static {v5, v12}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move v14, v8

    .line 229
    move v15, v14

    .line 230
    :goto_8
    if-ge v15, v12, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    add-int/lit8 v8, v14, 0x1

    .line 239
    .line 240
    if-ltz v14, :cond_d

    .line 241
    .line 242
    move-object/from16 v14, v17

    .line 243
    .line 244
    check-cast v14, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    iget-object v13, v11, Ljt3;->c:Lit3;

    .line 249
    .line 250
    invoke-virtual {v13, v8}, Lit3;->f(I)Lgt3;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_7

    .line 255
    .line 256
    iget-object v13, v13, Lgt3;->a:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_7
    move-object/from16 v13, v17

    .line 260
    .line 261
    :goto_9
    if-nez v13, :cond_8

    .line 262
    .line 263
    const-string v13, ""

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    move-object/from16 v0, v18

    .line 270
    .line 271
    check-cast v0, Lg94;

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    if-nez v18, :cond_9

    .line 281
    .line 282
    invoke-static {v9, v14, v13, v0}, Lv94;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lg94;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_9
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-nez v18, :cond_a

    .line 291
    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_a
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v0, Lg94;->a:Lra4;

    .line 298
    .line 299
    invoke-virtual {v0, v14, v9}, Lra4;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v1, v13}, Lra4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v9, v14, v1}, Lra4;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "There is no previous value in this savedState."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 326
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_d

    .line 331
    :catch_0
    :goto_c
    move-object v0, v7

    .line 332
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    move v14, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static {}, Las0;->n()V

    .line 345
    .line 346
    .line 347
    throw v17

    .line 348
    :cond_e
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v1, p3

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_f
    move-object/from16 v0, p2

    .line 355
    .line 356
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v1, p3

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_10
    const/16 v16, 0x1

    .line 366
    .line 367
    return v16

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method
