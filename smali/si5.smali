.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lir5;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Z

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLir5;Lz74;Lz74;Lz74;Lz74;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsi5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsi5;->X:Lir5;

    .line 7
    .line 8
    iput-object p3, p0, Lsi5;->Y:Lz74;

    .line 9
    .line 10
    iput-object p4, p0, Lsi5;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lsi5;->m0:Lz74;

    .line 13
    .line 14
    iput-object p6, p0, Lsi5;->n0:Lz74;

    .line 15
    .line 16
    iput-object p7, p0, Lsi5;->o0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lsi5;->p0:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lsi5;->q0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lsi5;->r0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lsi5;->i:Z

    .line 3
    .line 4
    iget-object v2, p0, Lsi5;->X:Lir5;

    .line 5
    .line 6
    iget-object v3, p0, Lsi5;->Y:Lz74;

    .line 7
    .line 8
    iget-object v4, p0, Lsi5;->Z:Lz74;

    .line 9
    .line 10
    iget-object v5, p0, Lsi5;->m0:Lz74;

    .line 11
    .line 12
    iget-object v6, p0, Lsi5;->n0:Lz74;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lxx1;->i:Lxx1;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eq p0, v9, :cond_2

    .line 28
    .line 29
    if-eq p0, v8, :cond_1

    .line 30
    .line 31
    if-ne p0, v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v6, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-interface {v5, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v4, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v3, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    if-eq v1, v9, :cond_9

    .line 66
    .line 67
    if-eq v1, v8, :cond_7

    .line 68
    .line 69
    if-ne v1, v7, :cond_6

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p0, p0, Lsi5;->r0:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lc44;

    .line 97
    .line 98
    iget-object v1, v1, Lc44;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v6, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_6
    invoke-static {}, Lxt1;->e()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object p0, p0, Lsi5;->q0:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUser;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v5, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object p0, p0, Lsi5;->p0:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v4, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object p0, p0, Lsi5;->o0:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p0, v2}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lmp1;

    .line 229
    .line 230
    iget-object v1, v1, Lmp1;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 244
    .line 245
    return-object p0
.end method
