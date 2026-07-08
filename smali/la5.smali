.class public final Lla5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Luj2;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m0:Luj2;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Luj2;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Luj2;Luj2;Ljava/util/List;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lla5;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lla5;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lla5;->Z:Luj2;

    .line 11
    .line 12
    iput-object p5, p0, Lla5;->m0:Luj2;

    .line 13
    .line 14
    iput-object p6, p0, Lla5;->n0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lla5;->o0:Luj2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Loe3;

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
    move-object v4, p3

    .line 10
    check-cast v4, Lol2;

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
    invoke-virtual {v4, p1}, Lol2;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p2}, Lol2;->e(I)Z

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
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v7

    .line 61
    :goto_3
    and-int/2addr p1, v6

    .line 62
    invoke-virtual {v4, p1, p3}, Lol2;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lla5;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 76
    .line 77
    const p1, -0x4d962ee

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lol2;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lla5;->Y:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-boolean p1, p0, Lla5;->X:Z

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lol2;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object p4, p0, Lla5;->Z:Luj2;

    .line 100
    .line 101
    invoke-virtual {v4, p4}, Lol2;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr p3, v1

    .line 106
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr p3, v1

    .line 111
    iget-object v1, p0, Lla5;->m0:Luj2;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr p3, v3

    .line 118
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Lxy0;->a:Lac9;

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    if-ne v3, v8, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lka5;

    .line 129
    .line 130
    invoke-direct {v3, p1, p4, v0, v1}, Lka5;-><init>(ZLuj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Luj2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v3, Lsj2;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iget-boolean v1, p0, Lla5;->X:Z

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lap8;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLsj2;Lol2;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lla5;->n0:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v6

    .line 151
    if-ne p2, p1, :cond_9

    .line 152
    .line 153
    const p1, -0x4d1bb65

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lol2;->b0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p0, p0, Lla5;->o0:Luj2;

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v4, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    or-int/2addr p2, p3

    .line 174
    invoke-virtual {v4}, Lol2;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    if-ne p3, v8, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance p3, Lsv6;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    const/16 p4, 0x1a

    .line 186
    .line 187
    invoke-direct {p3, p0, v0, p2, p4}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, p3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast p3, Lik2;

    .line 194
    .line 195
    invoke-static {p3, v4, p1}, Lmd8;->e(Lik2;Lol2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const p0, -0x4cf44bd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p0}, Lol2;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v4, v7}, Lol2;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {v4}, Lol2;->V()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 219
    .line 220
    return-object p0
.end method
