.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lrb4;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lg45;

.field public final synthetic i:Lk14;

.field public final synthetic m0:F

.field public final synthetic n0:J

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Lqn6;

.field public final synthetic q0:Lql4;

.field public final synthetic r0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lk14;Lrb4;Lk14;Lg45;FJLjava/util/List;Lqn6;Lql4;Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj35;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lj35;->X:Lrb4;

    .line 7
    .line 8
    iput-object p3, p0, Lj35;->Y:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lj35;->Z:Lg45;

    .line 11
    .line 12
    iput p5, p0, Lj35;->m0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lj35;->n0:J

    .line 15
    .line 16
    iput-object p8, p0, Lj35;->o0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lj35;->p0:Lqn6;

    .line 19
    .line 20
    iput-object p10, p0, Lj35;->q0:Lql4;

    .line 21
    .line 22
    iput-object p11, p0, Lj35;->r0:Llx0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v7, p1, p2}, Lol2;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lj35;->i:Lk14;

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lj35;->X:Lrb4;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr p2, v1

    .line 40
    iget-object v1, p0, Lj35;->Y:Lk14;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    invoke-virtual {v7}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lxy0;->a:Lac9;

    .line 54
    .line 55
    if-ne v2, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lyk8;->g(Lk14;Lrb4;Lub4;)Lk14;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lk14;->c(Lk14;)Lk14;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lk14;

    .line 70
    .line 71
    sget-object p1, Lsa;->Y:Lf20;

    .line 72
    .line 73
    invoke-static {p1, v9}, Lh70;->c(Lga;Z)Lau3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, v7, Lol2;->T:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lry0;->l:Lqy0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lqy0;->b:Lsz0;

    .line 97
    .line 98
    invoke-virtual {v7}, Lol2;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v7, Lol2;->S:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lol2;->l(Lsj2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lol2;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, Lqy0;->f:Lkj;

    .line 113
    .line 114
    invoke-static {v3, v7, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lqy0;->e:Lkj;

    .line 118
    .line 119
    invoke-static {p1, v7, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lqy0;->g:Lkj;

    .line 127
    .line 128
    invoke-static {v0, v7, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lqy0;->h:Lad;

    .line 132
    .line 133
    invoke-static {p2, v7}, Lhy7;->c(Luj2;Lol2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lqy0;->d:Lkj;

    .line 137
    .line 138
    invoke-static {v4, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lhq;->c:Ldq;

    .line 142
    .line 143
    sget-object v5, Lsa;->w0:Ld20;

    .line 144
    .line 145
    invoke-static {v1, v5, v7, v9}, Lat0;->a(Lgq;Ld20;Lol2;I)Lct0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v5, v7, Lol2;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7}, Lol2;->m()Lwp4;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lh14;->i:Lh14;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v7}, Lol2;->f0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v7, Lol2;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Lol2;->l(Lsj2;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v7}, Lol2;->o0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v3, v7, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v7, v6}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v0, v7, p2}, Lqp0;->s(ILol2;Lkj;Lol2;Lad;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v11}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lj35;->q0:Lql4;

    .line 192
    .line 193
    invoke-interface {p1}, Lql4;->d()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-static {v8, p2, p1}, Lfl8;->c(Lk14;FF)Lk14;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v8, 0x0

    .line 203
    iget-object v0, p0, Lj35;->Z:Lg45;

    .line 204
    .line 205
    iget v1, p0, Lj35;->m0:F

    .line 206
    .line 207
    iget-wide v2, p0, Lj35;->n0:J

    .line 208
    .line 209
    iget-object v4, p0, Lj35;->o0:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, p0, Lj35;->p0:Lqn6;

    .line 212
    .line 213
    invoke-static/range {v0 .. v8}, Lt35;->b(Lg45;FJLjava/util/List;Lqn6;Lk14;Lol2;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lj35;->r0:Llx0;

    .line 221
    .line 222
    invoke-virtual {p0, v7, p1}, Llx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, Lol2;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v7}, Lol2;->V()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 236
    .line 237
    return-object p0
.end method
