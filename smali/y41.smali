.class public final synthetic Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lgi3;

.field public final synthetic Y:Z

.field public final synthetic Z:Lbd7;

.field public final synthetic i:Lgm6;

.field public final synthetic m0:Le61;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Lom6;

.field public final synthetic p0:Llf4;

.field public final synthetic q0:Llj1;

.field public final synthetic r0:Lc80;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lgm6;Lgi3;ZLbd7;Le61;Luj2;Lom6;Llf4;Llj1;Lc80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly41;->i:Lgm6;

    .line 5
    .line 6
    iput-object p2, p0, Ly41;->X:Lgi3;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly41;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly41;->Z:Lbd7;

    .line 11
    .line 12
    iput-object p5, p0, Ly41;->m0:Le61;

    .line 13
    .line 14
    iput-object p6, p0, Ly41;->n0:Luj2;

    .line 15
    .line 16
    iput-object p7, p0, Ly41;->o0:Lom6;

    .line 17
    .line 18
    iput-object p8, p0, Ly41;->p0:Llf4;

    .line 19
    .line 20
    iput-object p9, p0, Ly41;->q0:Llj1;

    .line 21
    .line 22
    iput-object p10, p0, Ly41;->r0:Lc80;

    .line 23
    .line 24
    iput p11, p0, Ly41;->s0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lol2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v7, Lg51;

    .line 33
    .line 34
    iget-object v8, v0, Ly41;->X:Lgi3;

    .line 35
    .line 36
    iget-object v9, v0, Ly41;->i:Lgm6;

    .line 37
    .line 38
    iget-object v10, v0, Ly41;->Z:Lbd7;

    .line 39
    .line 40
    iget-object v11, v0, Ly41;->m0:Le61;

    .line 41
    .line 42
    iget-object v12, v0, Ly41;->n0:Luj2;

    .line 43
    .line 44
    iget-object v13, v0, Ly41;->o0:Lom6;

    .line 45
    .line 46
    iget-object v14, v0, Ly41;->p0:Llf4;

    .line 47
    .line 48
    iget-object v15, v0, Ly41;->q0:Llj1;

    .line 49
    .line 50
    iget-object v2, v0, Ly41;->r0:Lc80;

    .line 51
    .line 52
    iget v3, v0, Ly41;->s0:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lg51;-><init>(Lgi3;Lgm6;Lbd7;Le61;Luj2;Lom6;Llf4;Llj1;Lc80;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lol2;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lh14;->i:Lh14;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Lry0;->l:Lqy0;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Lqy0;->b:Lsz0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lol2;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v11, v1, Lol2;->S:Z

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lol2;->l(Lsj2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lqy0;->f:Lkj;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lqy0;->e:Lkj;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lqy0;->g:Lkj;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lqy0;->h:Lad;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lqy0;->d:Lkj;

    .line 123
    .line 124
    invoke-static {v2, v1, v4}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lol2;->q(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lgi3;->a()Ler2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Ler2;->i:Ler2;

    .line 135
    .line 136
    iget-boolean v0, v0, Ly41;->Y:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, Lgi3;->c()Lqc3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Lgi3;->c()Lqc3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lqc3;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v5, v6

    .line 163
    :goto_2
    invoke-static {v9, v5, v1, v6}, Ljd8;->e(Lgm6;ZLol2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lgi3;->a()Ler2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Ler2;->Y:Ler2;

    .line 171
    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, -0x2a8ad176

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v6}, Ljd8;->f(Lgm6;Lol2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, -0x2a89a526

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lol2;->b0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lol2;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v1}, Lol2;->V()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 203
    .line 204
    return-object v0
.end method
