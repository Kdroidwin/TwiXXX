.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqh5;


# static fields
.field public static final m0:Lr08;


# instance fields
.field public final X:Ls74;

.field public Y:Lth5;

.field public final Z:Lri3;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpk3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpk3;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpg4;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lpg4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lr08;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lrh5;->m0:Lr08;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh5;->i:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lem5;->a:[J

    .line 7
    .line 8
    new-instance p1, Ls74;

    .line 9
    .line 10
    invoke-direct {p1}, Ls74;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrh5;->X:Ls74;

    .line 14
    .line 15
    new-instance p1, Lri3;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh5;->Z:Lri3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llx0;Lol2;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lol2;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lol2;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lxy0;->a:Lac9;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lrh5;->Z:Lri3;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lri3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lwh5;

    .line 99
    .line 100
    iget-object v5, p0, Lrh5;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lvh5;->a:Lfv1;

    .line 109
    .line 110
    new-instance v6, Luh5;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Luh5;-><init>(Ljava/util/Map;Luj2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lwh5;-><init>(Luh5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 124
    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p1, p2, p0}, Lur3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lwh5;

    .line 132
    .line 133
    sget-object v4, Lvh5;->a:Lfv1;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lkp3;->a:Lx15;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Lx15;->a(Ljava/lang/Object;)Lz15;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lz15;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v4, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Lz3;

    .line 180
    .line 181
    const/16 v0, 0x1c

    .line 182
    .line 183
    invoke-direct {v4, p0, p1, v1, v0}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    check-cast v4, Luj2;

    .line 190
    .line 191
    sget-object v0, Lkz6;->a:Lkz6;

    .line 192
    .line 193
    invoke-static {v0, v4, p3}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p3, Lol2;->y:Z

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p3, Lol2;->G:Lo46;

    .line 201
    .line 202
    iget v0, v0, Lo46;->i:I

    .line 203
    .line 204
    iget v1, p3, Lol2;->z:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_b

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, p3, Lol2;->z:I

    .line 210
    .line 211
    iput-boolean v3, p3, Lol2;->y:Z

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p3, v3}, Lol2;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-virtual {p3}, Lol2;->V()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p3}, Lol2;->u()Ll75;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    new-instance v0, Loh;

    .line 227
    .line 228
    const/16 v5, 0x10

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Loh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Ll75;->d:Lik2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh5;->X:Ls74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrh5;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
