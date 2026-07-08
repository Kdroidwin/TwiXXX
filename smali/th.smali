.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lnf4;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JZLk14;Lnf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lth;->i:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lth;->X:Z

    .line 7
    .line 8
    iput-object p4, p0, Lth;->Y:Lk14;

    .line 9
    .line 10
    iput-object p5, p0, Lth;->Z:Lnf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lth;->i:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lth;->X:Z

    .line 36
    .line 37
    iget-object v6, p0, Lth;->Y:Lk14;

    .line 38
    .line 39
    iget-object p0, p0, Lth;->Z:Lnf4;

    .line 40
    .line 41
    sget-object v1, Lxy0;->a:Lac9;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lol2;->b0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lz54;->b:Lcq;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lz54;->a:Lcq;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Ljq1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Ljq1;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Le36;->j(Lk14;FFFFI)Lk14;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lsa;->t0:Le20;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lig5;->a(Leq;Le20;Lol2;I)Ljg5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lol2;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lry0;->l:Lqy0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lqy0;->b:Lsz0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lol2;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v8, p1, Lol2;->S:Z

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lol2;->l(Lsj2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lol2;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lqy0;->f:Lkj;

    .line 116
    .line 117
    invoke-static {v7, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lqy0;->e:Lkj;

    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lqy0;->g:Lkj;

    .line 130
    .line 131
    invoke-static {v5, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lqy0;->h:Lad;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lqy0;->d:Lkj;

    .line 140
    .line 141
    invoke-static {p2, p1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Luh;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Luh;-><init>(Lnf4;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lsj2;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lh14;->i:Lh14;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lo59;->c(Lk14;Lsj2;ZLol2;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lol2;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lol2;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Luh;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Luh;-><init>(Lnf4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lsj2;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lo59;->c(Lk14;Lsj2;ZLol2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Lol2;->V()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 218
    .line 219
    return-object p0
.end method
