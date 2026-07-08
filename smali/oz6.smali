.class public final Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final a(Ljava/lang/Object;)Lmz6;
    .locals 4

    .line 1
    check-cast p1, Lem2;

    .line 2
    .line 3
    iget-object p0, p1, Lem2;->unknownFields:Lmz6;

    .line 4
    .line 5
    sget-object v0, Lmz6;->f:Lmz6;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmz6;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Lmz6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lem2;->unknownFields:Lmz6;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final b(ILrr0;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p2, Lrr0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqr0;

    .line 4
    .line 5
    iget v1, p2, Lrr0;->b:I

    .line 6
    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-eq v1, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lrr0;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqr0;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p3, Lmz6;

    .line 39
    .line 40
    shl-int/lit8 p2, v2, 0x3

    .line 41
    .line 42
    or-int/2addr p0, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p0, p1}, Lmz6;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lw63;->b()Lu63;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lw63;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance v0, Lmz6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-array v7, v1, [I

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0, v3, v7, v1, v4}, Lmz6;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 v1, v2, 0x3

    .line 77
    .line 78
    or-int/lit8 v2, v1, 0x4

    .line 79
    .line 80
    add-int/2addr p1, v4

    .line 81
    const/16 v7, 0x64

    .line 82
    .line 83
    if-ge p1, v7, :cond_8

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Lrr0;->d()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, v0}, Loz6;->b(ILrr0;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    :cond_5
    iget p0, p2, Lrr0;->b:I

    .line 101
    .line 102
    if-ne v2, p0, :cond_7

    .line 103
    .line 104
    iget-boolean p0, v0, Lmz6;->e:Z

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iput-boolean v3, v0, Lmz6;->e:Z

    .line 109
    .line 110
    :cond_6
    check-cast p3, Lmz6;

    .line 111
    .line 112
    or-int/lit8 p0, v1, 0x3

    .line 113
    .line 114
    invoke-virtual {p3, p0, v0}, Lmz6;->c(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_7
    new-instance p0, Lw63;

    .line 119
    .line 120
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Lw63;

    .line 125
    .line 126
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    invoke-virtual {p2}, Lrr0;->m()Lta0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p3, Lmz6;

    .line 137
    .line 138
    shl-int/lit8 p1, v2, 0x3

    .line 139
    .line 140
    or-int/2addr p1, v6

    .line 141
    invoke-virtual {p3, p1, p0}, Lmz6;->c(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_a
    invoke-virtual {p2, v4}, Lrr0;->V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lqr0;->k()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    check-cast p3, Lmz6;

    .line 153
    .line 154
    shl-int/lit8 p2, v2, 0x3

    .line 155
    .line 156
    or-int/2addr p2, v4

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p3, p2, p0}, Lmz6;->c(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_b
    invoke-virtual {p2, v3}, Lrr0;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lqr0;->n()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    check-cast p3, Lmz6;

    .line 173
    .line 174
    shl-int/lit8 p2, v2, 0x3

    .line 175
    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p3, p2, p0}, Lmz6;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v4
.end method
