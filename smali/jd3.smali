.class public final Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lks1;


# instance fields
.field public X:Ljs1;

.field public final i:Lok0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lok0;

    .line 2
    .line 3
    invoke-direct {v0}, Lok0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd3;->i:Lok0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(JJJJLls1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lok0;->A0(JJJJLls1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final H0()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    iget-object p0, p0, Lok0;->X:Lgp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(JLuj2;Lnp2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd3;->X:Ljs1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd3;->getLayoutDirection()Lrc3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lcj;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v6, p0, v0, p3, v1}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v1, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lnp2;->e(Llj1;Lrc3;JLuj2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Lqg;Lp80;FLls1;Lfs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lok0;->N(Lqg;Lp80;FLls1;Lfs0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->N0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(JJJFLls1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lok0;->O(JJJFLls1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0(Lkf;JJJFLfs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lok0;->Q0(Lkf;JJJFLfs0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(JFFJJFLls1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lok0;->R(JFFJJFLls1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0}, Lks1;->S0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final T(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->T(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U0(Lp80;JJJFLls1;Lfs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lok0;->U0(Lp80;JJJFLls1;Lfs0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->V0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Y(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lok0;->Y(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->Y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0}, Lks1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c1(Lp80;JJFLls1;Lfs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lok0;->c1(Lp80;JJFLls1;Lfs0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    iget-object v1, v0, Lok0;->X:Lgp;

    .line 4
    .line 5
    iget-object v0, v0, Lok0;->X:Lgp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgp;->u()Llk0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Ljd3;->X:Ljs1;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lj14;

    .line 17
    .line 18
    iget-object v2, v0, Lj14;->i:Lj14;

    .line 19
    .line 20
    iget-object v2, v2, Lj14;->n0:Lj14;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lj14;->Z:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lj14;->Y:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lj14;->n0:Lj14;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Ljs1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ljs1;

    .line 62
    .line 63
    iget-object v0, v1, Lgp;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lnp2;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lci8;->g(Lli1;I)Lkd4;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lwq4;->Y:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lf89;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lkd4;->A0:Lhd3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lhd;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhd;->getSharedDrawScope()Ljd3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Ljd3;->l(Llk0;JLkd4;Ljs1;Lnp2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Lj14;->Y:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Loi1;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Loi1;

    .line 108
    .line 109
    iget-object v0, v0, Loi1;->x0:Lj14;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget v6, v0, Lj14;->Y:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Le84;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lj14;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Le84;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Le84;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Le84;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Lj14;->n0:Lj14;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lci8;->e(Le84;)Lj14;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lci8;->g(Lli1;I)Lkd4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkd4;->A1()Lj14;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 167
    .line 168
    if-ne v2, v0, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Lkd4;->B0:Lkd4;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v1, Lgp;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lnp2;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Lkd4;->P1(Llk0;Lnp2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    iget-object p0, p0, Lok0;->i:Lnk0;

    .line 4
    .line 5
    iget-object p0, p0, Lnk0;->b:Lrc3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(JFJLls1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lok0;->i0(JFJLls1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->j0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(Llk0;JLkd4;Ljs1;Lnp2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljd3;->X:Ljs1;

    .line 2
    .line 3
    iput-object p5, p0, Ljd3;->X:Ljs1;

    .line 4
    .line 5
    iget-object v1, p4, Lkd4;->A0:Lhd3;

    .line 6
    .line 7
    iget-object v1, v1, Lhd3;->H0:Lrc3;

    .line 8
    .line 9
    iget-object v2, p0, Ljd3;->i:Lok0;

    .line 10
    .line 11
    iget-object v2, v2, Lok0;->X:Lgp;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgp;->z()Llj1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lgp;->B()Lrc3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lgp;->u()Llk0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lgp;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lgp;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lnp2;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lgp;->P(Llj1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgp;->R(Lrc3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lgp;->O(Llk0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lgp;->S(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lgp;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Llk0;->g()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Ljs1;->L0(Ljd3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Llk0;->p()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lgp;->P(Llj1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lgp;->R(Lrc3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lgp;->O(Llk0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lgp;->S(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lgp;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Ljd3;->X:Ljs1;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Llk0;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lgp;->P(Llj1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lgp;->R(Lrc3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lgp;->O(Llk0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lgp;->S(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lgp;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final p0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->p0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lok0;->v0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Lqg;JFLls1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i:Lok0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lok0;->x(Lqg;JFLls1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
