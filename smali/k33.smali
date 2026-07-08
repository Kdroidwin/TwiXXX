.class public final Lk33;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;


# instance fields
.field public A0:Lqg;

.field public B0:F

.field public w0:Lb30;

.field public x0:Lsj2;

.field public y0:Lnp2;

.field public final z0:Lig;


# direct methods
.method public constructor <init>(Lb30;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk33;->w0:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, Lk33;->x0:Lsj2;

    .line 7
    .line 8
    invoke-static {}, Ln59;->a()Lig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk33;->z0:Lig;

    .line 13
    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p1, p0, Lk33;->B0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v7, v6, Ljd3;->i:Lok0;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljd3;->f()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lk33;->x0:Lsj2;

    .line 15
    .line 16
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg33;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-wide v1, v0, Lg33;->b:J

    .line 27
    .line 28
    iget-object v8, p0, Lk33;->y0:Lnp2;

    .line 29
    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    iget-object v4, v8, Lnp2;->a:Lpp2;

    .line 33
    .line 34
    invoke-interface {v7}, Lks1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v6}, Ljd3;->getLayoutDirection()Lrc3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v11, v0, Lg33;->a:F

    .line 43
    .line 44
    invoke-virtual {v6, v11}, Ljd3;->C0(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {v1, v2}, Liq1;->a(J)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v6, v12}, Ljd3;->C0(F)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static {v1, v2}, Liq1;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v6, v1}, Ljd3;->C0(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lk33;->w0:Lb30;

    .line 65
    .line 66
    iget-object v2, v2, Lb30;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqz5;

    .line 69
    .line 70
    invoke-virtual {v2, v9, v10, v5, v6}, Lqz5;->a(JLrc3;Llj1;)Lci8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v5, v2, Luj4;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lk33;->A0:Lqg;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lsg;->a()Lqg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lk33;->A0:Lqg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v5, v9

    .line 91
    :cond_2
    :goto_0
    iget-object v10, p0, Lk33;->z0:Lig;

    .line 92
    .line 93
    iget-wide v13, v0, Lg33;->c:J

    .line 94
    .line 95
    invoke-virtual {v10, v13, v14}, Lig;->h(J)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Lg33;->d:F

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lnp2;->f(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lpp2;->x()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v10, 0x3

    .line 108
    if-ne v0, v10, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v4, v10}, Lpp2;->i(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget v0, p0, Lk33;->B0:F

    .line 115
    .line 116
    cmpg-float v0, v0, v11

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    cmpl-float v0, v11, v0

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, La40;

    .line 127
    .line 128
    invoke-direct {v0, v9, v11, v11, v10}, La40;-><init>(Loy0;FFI)V

    .line 129
    .line 130
    .line 131
    move-object v9, v0

    .line 132
    :cond_5
    invoke-interface {v4}, Lpp2;->y()Loy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v4, v9}, Lpp2;->j(Loy0;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput v11, p0, Lk33;->B0:F

    .line 146
    .line 147
    :goto_2
    new-instance v0, Lj33;

    .line 148
    .line 149
    move-object v3, v5

    .line 150
    move v5, v1

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v3, p0

    .line 154
    move v4, v12

    .line 155
    invoke-direct/range {v0 .. v5}, Lj33;-><init>(Lci8;Lqg;Lk33;FF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Lks1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Lf89;->b(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v6, v3, v4, v0, v8}, Ljd3;->L(JLuj2;Lnp2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lok0;->X:Lgp;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgp;->u()Llk0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Llk0;->g()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lgi8;->a(Llk0;Lci8;Lqg;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v8}, Lm49;->a(Lks1;Lnp2;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Llk0;->p()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llp2;->c()Lnp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lnp2;->g(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk33;->y0:Lnp2;

    .line 14
    .line 15
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk33;->y0:Lnp2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llp2;->a(Lnp2;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk33;->y0:Lnp2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
