.class public final Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lda4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Lz74;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz74;Ljava/util/Set;Lda4;Luj2;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvj5;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Lvj5;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lvj5;->Z:Lda4;

    .line 11
    .line 12
    iput-object p5, p0, Lvj5;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lvj5;->n0:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lif3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lol2;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Lol2;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v7, p1, p3}, Lol2;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lvj5;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 76
    .line 77
    const p1, -0x22044fe3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p0, Lvj5;->X:Lz74;

    .line 95
    .line 96
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v5, p0, Lvj5;->n0:Lz74;

    .line 111
    .line 112
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getItem()Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iget-object p4, p0, Lvj5;->Y:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {v7, v2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    iget-object v1, p0, Lvj5;->Z:Lda4;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr p4, v1

    .line 147
    invoke-virtual {v7, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr p4, v1

    .line 152
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v8, Lxy0;->a:Lac9;

    .line 157
    .line 158
    if-nez p4, :cond_5

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object v4, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v4, v0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    new-instance v0, Lrj5;

    .line 167
    .line 168
    iget-object v3, p0, Lvj5;->Z:Lda4;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    iget-object v1, p0, Lvj5;->X:Lz74;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lrj5;-><init>(Lz74;Ljava/lang/Object;Lda4;Ljava/lang/Object;Lz74;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :goto_5
    check-cast v1, Lsj2;

    .line 181
    .line 182
    iget-object p0, p0, Lvj5;->m0:Luj2;

    .line 183
    .line 184
    invoke-virtual {v7, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    invoke-virtual {v7, v4}, Lol2;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    or-int/2addr p4, v0

    .line 193
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez p4, :cond_7

    .line 198
    .line 199
    if-ne v0, v8, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v0, Lm72;

    .line 202
    .line 203
    const/16 p4, 0xf

    .line 204
    .line 205
    invoke-direct {v0, p0, v4, p4}, Lm72;-><init>(Luj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object v5, v0

    .line 212
    check-cast v5, Lsj2;

    .line 213
    .line 214
    const/high16 p0, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const/high16 p4, 0x41000000    # 8.0f

    .line 217
    .line 218
    sget-object v0, Lh14;->i:Lh14;

    .line 219
    .line 220
    invoke-static {v0, p0, p4}, Ltm8;->i(Lk14;FF)Lk14;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/high16 v8, 0x180000

    .line 225
    .line 226
    move v2, p2

    .line 227
    move v3, p3

    .line 228
    move-object v0, v4

    .line 229
    move-object v4, v1

    .line 230
    move v1, p1

    .line 231
    invoke-static/range {v0 .. v8}, Lpp8;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZZLsj2;Lsj2;Lk14;Lol2;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Lol2;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-virtual {v7}, Lol2;->V()V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 242
    .line 243
    return-object p0
.end method
