.class public abstract Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx34;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Lr24;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfv1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx34;->b:Lfv1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lv34;Lol2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6c5eb5df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    sget-object v1, Le36;->c:Lt92;

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0xe

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v5

    .line 48
    :goto_2
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lxy0;->a:Lac9;

    .line 55
    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v2, Lri3;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {v2, v0, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v2, Luj2;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ldm8;->d(Lk14;Luj2;)Lk14;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lsa;->Y:Lf20;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lh70;->c(Lga;Z)Lau3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v2, p1, Lol2;->T:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v6, Lry0;->l:Lqy0;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lqy0;->b:Lsz0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lol2;->f0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, Lol2;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lol2;->l(Lsj2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p1}, Lol2;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Lqy0;->f:Lkj;

    .line 115
    .line 116
    invoke-static {v6, p1, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lqy0;->e:Lkj;

    .line 120
    .line 121
    invoke-static {v1, p1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lqy0;->g:Lkj;

    .line 129
    .line 130
    invoke-static {v2, p1, v1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lqy0;->h:Lad;

    .line 134
    .line 135
    invoke-static {v1, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lqy0;->d:Lkj;

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x42ac6273

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lv34;->a:Ln66;

    .line 150
    .line 151
    invoke-virtual {v0}, Ln66;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    move-object v1, v0

    .line 156
    check-cast v1, Lat2;

    .line 157
    .line 158
    invoke-virtual {v1}, Lat2;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lat2;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lu34;

    .line 169
    .line 170
    iget-wide v2, v1, Lu34;->a:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, -0x4bc5f841

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lol2;->Z(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lu34;->b:Llx0;

    .line 183
    .line 184
    invoke-static {v5, v1, p1, v5}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1, v5}, Lol2;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lol2;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance v0, Lg24;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lg24;-><init>(Lv34;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final b(Llx0;Lol2;)Z
    .locals 8

    .line 1
    const v0, -0x21c4a4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx34;->b:Lfv1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv34;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lxy0;->a:Lac9;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    sget-object v2, Lx34;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p0, p1}, Lr89;->d(Ljava/lang/Object;Lol2;)Lz74;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p1, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/2addr v6, v7

    .line 66
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    if-ne v7, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v7, Ltm3;

    .line 75
    .line 76
    invoke-direct {v7, v4, v5, v0, p0}, Ltm3;-><init>(JLv34;Lz74;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v7, Luj2;

    .line 83
    .line 84
    invoke-static {v0, v2, v7, p1}, Lmd8;->b(Ljava/lang/Object;Ljava/lang/Object;Luj2;Lol2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method
