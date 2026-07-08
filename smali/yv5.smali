.class public final Lyv5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljy5;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy5;Ljava/util/Set;Ljava/lang/String;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv5;->X:Ljy5;

    .line 2
    .line 3
    iput-object p2, p0, Lyv5;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lyv5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lyv5;

    .line 2
    .line 3
    iget-object v1, p0, Lyv5;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lyv5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyv5;->X:Ljy5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lyv5;-><init>(Ljy5;Ljava/util/Set;Ljava/lang/String;Lk31;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyv5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln74;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyv5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyv5;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyv5;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln74;

    .line 4
    .line 5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwv5;->A:Lfx4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln74;->c(Lfx4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lwv5;->B:Lfx4;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln74;->c(Lfx4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lwv5;->E:Lfx4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ln74;->c(Lfx4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljy5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lyv5;->Y:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Ljy5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v5}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lzr0;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lzr0;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {v1}, Ljy5;->c(Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->Companion:Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v5}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget-object v4, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v3}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Lzr0;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->encodeEnabledIds(Ljava/util/Set;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    sget-object v1, Lwv5;->B:Lfx4;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 231
    .line 232
    const-string v1, "monsnode,hozonx,twishare,twidro,twivideo,javtwi,twidl,imons"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lvv5;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    sget-object v1, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->orderedSources(Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lcom/yyyywaiwai/imonos/domain/model/ContentSourceAvailability;->encodeOrder(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-static {v1, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    sget-object p1, Lwv5;->A:Lfx4;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object p1, Lwv5;->E:Lfx4;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ln74;->c(Lfx4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object p0, p0, Lyv5;->Z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, p1, p0}, Ln74;->e(Lfx4;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    sget-object p0, Lkz6;->a:Lkz6;

    .line 282
    .line 283
    return-object p0
.end method
