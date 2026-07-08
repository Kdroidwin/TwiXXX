.class public final Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luf4;
.implements La47;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm70;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lm70;->i:J

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    add-long/2addr p2, v0

    .line 20
    iput-wide p2, p0, Lm70;->X:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lm70;->Y:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lm70;->Z:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Lm70;->i:J

    .line 27
    iput-wide p5, p0, Lm70;->X:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lm70;->X:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lm70;->i:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lm70;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmb5;

    .line 20
    .line 21
    sget-object v6, Lmb5;->i:Lmb5;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public c(JLll;Lll;Lll;)Lll;
    .locals 10

    .line 1
    iget-wide v0, p0, Lm70;->X:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lm70;->i:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm70;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lc47;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, La47;->m(JLll;Lll;Lll;)Lll;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public d(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm70;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz8;

    .line 4
    .line 5
    invoke-virtual {v0}, Le78;->L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loa8;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfj8;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lfj8;->n0:Ltd8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfj8;->m0:Lzf8;

    .line 24
    .line 25
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lzf8;->x0:Ls96;

    .line 29
    .line 30
    iget-object v3, v0, Lfj8;->s0:Lg65;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Ls96;->h(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lm70;->i:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Ltd8;->v0:Lld8;

    .line 59
    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lm70;->X:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lm70;->X:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Ltd8;->v0:Lld8;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lfj8;->Z:Lcu7;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcu7;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lfj8;->t0:Lfv8;

    .line 112
    .line 113
    invoke-static {v3}, Lfj8;->k(Loa8;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lfv8;->P(Z)Llu8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, La39;->H0(Llu8;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lfj8;->u0:Let8;

    .line 126
    .line 127
    invoke-static {p4}, Lfj8;->k(Loa8;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Let8;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lm70;->i:J

    .line 138
    .line 139
    iget-object p0, p0, Lm70;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Llz8;

    .line 142
    .line 143
    invoke-virtual {p0}, Lzv7;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lfa8;->p0:Lda8;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lda8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Lzv7;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public f(Lll;Lll;Lll;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public i(Ld42;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lm70;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lm70;->X:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public m(JLll;Lll;Lll;)Lll;
    .locals 7

    .line 1
    iget-object v0, p0, Lm70;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc47;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lm70;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lm70;->c(JLll;Lll;Lll;)Lll;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, La47;->m(JLll;Lll;Lll;)Lll;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public n()Lup5;
    .locals 5

    .line 1
    iget-wide v0, p0, Lm70;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltx;

    .line 17
    .line 18
    iget-object v2, p0, Lm70;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnb2;

    .line 21
    .line 22
    iget-wide v3, p0, Lm70;->i:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Ltx;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm70;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm7;

    .line 4
    .line 5
    iget-object v0, v0, Lfm7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lg37;->d([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lm70;->X:J

    .line 17
    .line 18
    return-void
.end method

.method public v(JLll;Lll;Lll;)Lll;
    .locals 7

    .line 1
    iget-object v0, p0, Lm70;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc47;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lm70;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lm70;->c(JLll;Lll;Lll;)Lll;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, La47;->v(JLll;Lll;Lll;)Lll;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
