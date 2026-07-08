.class public final Lez;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;
.implements Lcf4;
.implements Lzr5;


# instance fields
.field public A0:J

.field public B0:Lrc3;

.field public C0:Lci8;

.field public D0:Lmz5;

.field public E0:Lci8;

.field public w0:J

.field public x0:Lp80;

.field public y0:F

.field public z0:Lmz5;


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lez;->A0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lez;->B0:Lrc3;

    .line 10
    .line 11
    iput-object v0, p0, Lez;->C0:Lci8;

    .line 12
    .line 13
    iput-object v0, p0, Lez;->D0:Lmz5;

    .line 14
    .line 15
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L0(Ljd3;)V
    .locals 11

    .line 1
    iget-object v2, p1, Ljd3;->i:Lok0;

    .line 2
    .line 3
    iget-object v3, p0, Lez;->z0:Lmz5;

    .line 4
    .line 5
    sget-object v4, Lyo8;->a:Lnu2;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lez;->w0:J

    .line 10
    .line 11
    sget-wide v4, Lds0;->l:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lry6;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lez;->w0:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lks1;->M0(Lks1;JJJFII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lez;->x0:Lp80;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v6, p0, Lez;->y0:F

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x76

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Lks1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lez;->A0:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lc36;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lez;->B0:Lrc3;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lez;->D0:Lmz5;

    .line 74
    .line 75
    iget-object v4, p0, Lez;->z0:Lmz5;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lez;->C0:Lci8;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v3, Ly3;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v3, v4, p0, p1}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lgf8;->d(Lj14;Lsj2;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lez;->E0:Lci8;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, p0, Lez;->E0:Lci8;

    .line 102
    .line 103
    :goto_0
    iput-object v3, p0, Lez;->C0:Lci8;

    .line 104
    .line 105
    invoke-interface {v2}, Lks1;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, p0, Lez;->A0:J

    .line 110
    .line 111
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lez;->B0:Lrc3;

    .line 116
    .line 117
    iget-object v2, p0, Lez;->z0:Lmz5;

    .line 118
    .line 119
    iput-object v2, p0, Lez;->D0:Lmz5;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v4, p0, Lez;->w0:J

    .line 125
    .line 126
    sget-wide v6, Lds0;->l:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Lry6;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    iget-wide v3, p0, Lez;->w0:J

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3c

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-static/range {v1 .. v6}, Lji8;->c(Ljd3;Lci8;JLsc6;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    :goto_1
    iget-object v3, p0, Lez;->x0:Lp80;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lez;->y0:F

    .line 151
    .line 152
    const/16 v4, 0x38

    .line 153
    .line 154
    invoke-static {p1, v2, v3, v0, v4}, Lji8;->b(Ljd3;Lci8;Lp80;FI)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljd3;->f()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final Z0(Lks5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->z0:Lmz5;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lis5;->i(Lks5;Lmz5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
