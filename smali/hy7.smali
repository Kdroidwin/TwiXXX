.class public abstract Lhy7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x2348375a

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhy7;->a:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lol2;Ljava/lang/Integer;Lik2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol2;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Lbd5;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbd5;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x193

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbd5;->n0:Lyr2;

    .line 11
    .line 12
    const-string v1, "cf-mitigated"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v4, "challenge"

    .line 31
    .line 32
    invoke-static {v1, v4, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const-string v1, "server"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "cloudflare"

    .line 61
    .line 62
    invoke-static {v1, v6, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "cf-ray"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lbd5;->o0:Ldd5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldd5;->j()Lxw3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lxw3;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_0
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "text/html"

    .line 100
    .line 101
    invoke-static {v0, v6, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    const-string v6, "application/xhtml"

    .line 108
    .line 109
    invoke-static {v0, v6, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    return v2

    .line 117
    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lbd5;->l()Lcd5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ldd5;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    new-instance v0, Lhd5;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p0, v0

    .line 140
    :goto_3
    nop

    .line 141
    instance-of v0, p0, Lhd5;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v4, p0

    .line 147
    :goto_4
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p0, Lz14;->c:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-static {v4, v0, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    :goto_5
    return v3

    .line 183
    :cond_b
    :goto_6
    sget-object p0, Lz14;->d:Ljava/util/List;

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move v0, v2

    .line 200
    :cond_d
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v4, v5, v2}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-ltz v0, :cond_e

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-static {}, Las0;->m()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_f
    :goto_8
    const/4 p0, 0x2

    .line 228
    if-lt v0, p0, :cond_10

    .line 229
    .line 230
    move v2, v3

    .line 231
    :cond_10
    return v2
.end method

.method public static final c(Luj2;Lol2;)V
    .locals 2

    .line 1
    new-instance v0, Lke3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lke3;-><init>(ILuj2;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lik2;Lol2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lol2;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lol2;->b(Lik2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
