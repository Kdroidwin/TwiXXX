.class public final Lhn5;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;
.implements Lzr5;


# instance fields
.field public w0:Lln5;

.field public x0:Z


# virtual methods
.method public final G0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn5;->x0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lwt3;->u0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn5;->x0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lwt3;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Z0(Lks5;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lis5;->j(Lks5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm5;

    .line 5
    .line 6
    new-instance v1, Lgn5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lgn5;-><init>(Lhn5;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgn5;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lgn5;-><init>(Lhn5;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzm5;-><init>(Lsj2;Lsj2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lhn5;->x0:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lgs5;->w:Ljs5;

    .line 26
    .line 27
    sget-object v1, Lis5;->a:[Lba3;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lgs5;->v:Ljs5;

    .line 38
    .line 39
    sget-object v1, Lis5;->a:[Lba3;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhn5;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmj4;->i:Lmj4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmj4;->X:Lmj4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lav7;->b(JLmj4;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhn5;->x0:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lp11;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lhn5;->x0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lp11;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lp11;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lwq4;->i:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lp11;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lwq4;->X:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lp11;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lwq4;->X:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lwq4;->i:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lhn5;->x0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lhn5;->w0:Lln5;

    .line 79
    .line 80
    iget-object v2, v1, Lln5;->f:Lmn4;

    .line 81
    .line 82
    iget-object v1, v1, Lln5;->a:Lmn4;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lmn4;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsa;->r()Ll56;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ll56;->e()Luj2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lsa;->s(Ll56;)Ll56;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lmn4;->e()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmn4;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lhn5;->w0:Lln5;

    .line 120
    .line 121
    iget-boolean v2, p0, Lhn5;->x0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lln5;->b:Lmn4;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lmn4;->g(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lhn5;->w0:Lln5;

    .line 134
    .line 135
    iget-boolean v2, p0, Lhn5;->x0:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lwq4;->X:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lwq4;->i:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lln5;->c:Lmn4;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lmn4;->g(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lhn5;->w0:Lln5;

    .line 150
    .line 151
    iget-object v1, v1, Lln5;->d:Lpn4;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lk75;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, v0, v2, p0, p2}, Lk75;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lux1;->i:Lux1;

    .line 165
    .line 166
    invoke-interface {p1, p3, p4, p0, v1}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :goto_7
    invoke-static {v2, v4, v3}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final t(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn5;->x0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lwt3;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn5;->x0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lwt3;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
