.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lv64;

.field public final synthetic Y:Lmz5;

.field public final synthetic Z:J

.field public final synthetic i:Lk14;

.field public final synthetic m0:F

.field public final synthetic n0:Lp40;

.field public final synthetic o0:Z

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:F

.field public final synthetic r0:Llx0;


# direct methods
.method public synthetic constructor <init>(Lk14;Lv64;Lmz5;JFLp40;ZLsj2;FLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig6;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lig6;->X:Lv64;

    .line 7
    .line 8
    iput-object p3, p0, Lig6;->Y:Lmz5;

    .line 9
    .line 10
    iput-wide p4, p0, Lig6;->Z:J

    .line 11
    .line 12
    iput p6, p0, Lig6;->m0:F

    .line 13
    .line 14
    iput-object p7, p0, Lig6;->n0:Lp40;

    .line 15
    .line 16
    iput-boolean p8, p0, Lig6;->o0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lig6;->p0:Lsj2;

    .line 19
    .line 20
    iput p10, p0, Lig6;->q0:F

    .line 21
    .line 22
    iput-object p11, p0, Lig6;->r0:Llx0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lol2;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lk53;->a:Liu2;

    .line 33
    .line 34
    sget-object v2, Luz3;->i:Luz3;

    .line 35
    .line 36
    iget-object v3, v0, Lig6;->i:Lk14;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lk14;->c(Lk14;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lne5;->a:Lfv1;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laf5;

    .line 49
    .line 50
    iget-object v4, v4, Laf5;->a:Lze5;

    .line 51
    .line 52
    sget-object v4, Lh14;->i:Lh14;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lk14;->c(Lk14;)Lk14;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v0, Lig6;->Z:J

    .line 59
    .line 60
    iget v2, v0, Lig6;->m0:F

    .line 61
    .line 62
    invoke-static {v8, v9, v2, v1}, Llg6;->d(JFLol2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sget-object v2, Luz0;->h:Lfv1;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llj1;

    .line 73
    .line 74
    iget v4, v0, Lig6;->q0:F

    .line 75
    .line 76
    invoke-interface {v2, v4}, Llj1;->C0(F)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v8, v0, Lig6;->Y:Lmz5;

    .line 81
    .line 82
    iget-object v11, v0, Lig6;->n0:Lp40;

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Llg6;->c(Lk14;Lmz5;JLp40;F)Lk14;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v1, v3}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Laf5;

    .line 93
    .line 94
    iget-object v2, v2, Laf5;->a:Lze5;

    .line 95
    .line 96
    const/16 v2, 0xd7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v5, v3, v8, v2}, Lne5;->a(ZFLmz5;I)Lye5;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x18

    .line 106
    .line 107
    iget-object v14, v0, Lig6;->X:Lv64;

    .line 108
    .line 109
    iget-boolean v2, v0, Lig6;->o0:Z

    .line 110
    .line 111
    iget-object v3, v0, Lig6;->p0:Lsj2;

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    invoke-static/range {v13 .. v19}, Lwu7;->p(Lk14;Lv64;La23;ZLbf5;Lsj2;I)Lk14;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lmv7;->a(Lk14;)Lk14;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lsa;->Y:Lf20;

    .line 126
    .line 127
    invoke-static {v3, v6}, Lh70;->c(Lga;Z)Lau3;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v7, v1, Lol2;->T:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Lol2;->m()Lwp4;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v1, v2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v8, Lry0;->l:Lqy0;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Lqy0;->b:Lsz0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lol2;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v9, v1, Lol2;->S:Z

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lol2;->l(Lsj2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Lol2;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v8, Lqy0;->f:Lkj;

    .line 167
    .line 168
    invoke-static {v8, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lqy0;->e:Lkj;

    .line 172
    .line 173
    invoke-static {v3, v1, v7}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lqy0;->g:Lkj;

    .line 181
    .line 182
    invoke-static {v4, v1, v3}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lqy0;->h:Lad;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lhy7;->c(Luj2;Lol2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lqy0;->d:Lkj;

    .line 191
    .line 192
    invoke-static {v3, v1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lig6;->r0:Llx0;

    .line 196
    .line 197
    invoke-static {v5, v0, v1, v6}, Lqp0;->r(ILlx0;Lol2;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v1}, Lol2;->V()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lkz6;->a:Lkz6;

    .line 205
    .line 206
    return-object v0
.end method
