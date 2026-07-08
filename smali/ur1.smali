.class public final Lur1;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public w0:Lqb;

.field public x0:Lik2;

.field public y0:Lmj4;

.field public z0:Z


# virtual methods
.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 10

    .line 1
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lc63;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lur1;->z0:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget v0, p2, Lwq4;->i:I

    .line 18
    .line 19
    iget v3, p2, Lwq4;->X:I

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v6, v3

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    or-long v3, v4, v6

    .line 33
    .line 34
    iget-object v0, p0, Lur1;->x0:Lik2;

    .line 35
    .line 36
    new-instance v5, Le53;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Le53;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp11;

    .line 42
    .line 43
    invoke-direct {v3, p3, p4}, Lp11;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v5, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lym4;

    .line 51
    .line 52
    iget-object p4, p3, Lym4;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Lee1;

    .line 55
    .line 56
    iget-object p3, p3, Lym4;->X:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lee1;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p4, Lee1;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p3, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lur1;->w0:Lqb;

    .line 76
    .line 77
    iget-object v3, v0, Lqb;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lpn4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Lqb;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lpn4;

    .line 94
    .line 95
    invoke-virtual {v4, p4}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v0, Lqb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Ln84;

    .line 101
    .line 102
    iget-object p4, p4, Ln84;->b:Lr84;

    .line 103
    .line 104
    invoke-virtual {p4}, Lr84;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :try_start_0
    iget-object v6, v0, Lqb;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lpb;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, p3}, Lee1;->f(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-static {v6, v7}, Lpb;->b(Lpb;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    iget-object v6, v0, Lqb;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lpn4;

    .line 141
    .line 142
    invoke-virtual {v6, p3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lqb;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lpn4;

    .line 148
    .line 149
    invoke-virtual {v0, p3}, Lpn4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v5}, Lr84;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p4, v5}, Lr84;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, p3}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-boolean v1, p0, Lur1;->z0:Z

    .line 166
    .line 167
    :cond_6
    invoke-interface {p1}, Lc63;->x0()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_8

    .line 172
    .line 173
    iget-boolean p3, p0, Lur1;->z0:Z

    .line 174
    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v1, v2

    .line 179
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lur1;->z0:Z

    .line 180
    .line 181
    iget p3, p2, Lwq4;->i:I

    .line 182
    .line 183
    iget p4, p2, Lwq4;->X:I

    .line 184
    .line 185
    new-instance v0, Lz3;

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    invoke-direct {v0, p1, p0, p2, v1}, Lz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lux1;->i:Lux1;

    .line 193
    .line 194
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lur1;->z0:Z

    .line 3
    .line 4
    return-void
.end method
