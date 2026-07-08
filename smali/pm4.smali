.class public abstract Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lao5;


# instance fields
.field public final A:Lz74;

.field public final B:Lz74;

.field public final C:Lpn4;

.field public final D:Lpn4;

.field public final E:Lpn4;

.field public final F:Lpn4;

.field public a:Z

.field public b:Lgm4;

.field public final c:Lpn4;

.field public final d:Lim4;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lng1;

.field public final l:Z

.field public final m:Lpn4;

.field public n:Llj1;

.field public o:I

.field public final p:Lv64;

.field public final q:Lmn4;

.field public final r:Lmn4;

.field public final s:Lyj1;

.field public final t:Lpg3;

.field public final u:Lzl4;

.field public final v:Lz70;

.field public final w:Ldy;

.field public final x:Lpn4;

.field public final y:Lcf3;

.field public final z:Lmg3;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lb33;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lif4;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lif4;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lpm4;->c:Lpn4;

    .line 52
    .line 53
    new-instance v0, Lim4;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lim4;-><init>(IFLpm4;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpm4;->d:Lim4;

    .line 59
    .line 60
    iput p1, p0, Lpm4;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lpm4;->g:J

    .line 68
    .line 69
    new-instance p2, Lkm4;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lkm4;-><init>(Lpm4;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lng1;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lng1;-><init>(Luj2;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpm4;->k:Lng1;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lpm4;->l:Z

    .line 84
    .line 85
    sget-object v1, Lsm4;->b:Lgm4;

    .line 86
    .line 87
    sget-object v2, Lf14;->p0:Lf14;

    .line 88
    .line 89
    new-instance v3, Lpn4;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lpm4;->m:Lpn4;

    .line 95
    .line 96
    sget-object v1, Lsm4;->a:Lrm4;

    .line 97
    .line 98
    iput-object v1, p0, Lpm4;->n:Llj1;

    .line 99
    .line 100
    new-instance v1, Lv64;

    .line 101
    .line 102
    invoke-direct {v1}, Lv64;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lpm4;->p:Lv64;

    .line 106
    .line 107
    new-instance v1, Lmn4;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lmn4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lpm4;->q:Lmn4;

    .line 114
    .line 115
    new-instance v1, Lmn4;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lmn4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lpm4;->r:Lmn4;

    .line 121
    .line 122
    sget-object p1, Liq0;->r0:Liq0;

    .line 123
    .line 124
    new-instance v1, Llm4;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Llm4;-><init>(Lpm4;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lk66;->a:Ls66;

    .line 130
    .line 131
    new-instance v2, Lyj1;

    .line 132
    .line 133
    invoke-direct {v2, v1, p1}, Lyj1;-><init>(Lsj2;Lj66;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lpm4;->s:Lyj1;

    .line 137
    .line 138
    new-instance p1, Lrs;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lb66;->h()Ll56;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ll56;->g()J

    .line 148
    .line 149
    .line 150
    sget-object p1, Lqe4;->a:Le74;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lpg3;

    .line 156
    .line 157
    new-instance v1, Lkm4;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, Lkm4;-><init>(Lpm4;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1}, Lpg3;-><init>(Luj2;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lpm4;->t:Lpg3;

    .line 166
    .line 167
    new-instance v1, Lx83;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-direct {v1, v2, p0}, Lx83;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lzl4;

    .line 174
    .line 175
    new-instance v3, Llm4;

    .line 176
    .line 177
    invoke-direct {v3, p0, p2}, Llm4;-><init>(Lpm4;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v1, p1, v3}, Lzl4;-><init>(Lx83;Lpg3;Llm4;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lpm4;->u:Lzl4;

    .line 184
    .line 185
    new-instance p1, Lz70;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lz70;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lpm4;->v:Lz70;

    .line 191
    .line 192
    new-instance p1, Ldy;

    .line 193
    .line 194
    invoke-direct {p1}, Ldy;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lpm4;->w:Ldy;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lpm4;->x:Lpn4;

    .line 205
    .line 206
    new-instance p1, Lcf3;

    .line 207
    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-direct {p1, p0, p2}, Lcf3;-><init>(Lao5;I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lpm4;->y:Lcf3;

    .line 213
    .line 214
    const/16 p1, 0xf

    .line 215
    .line 216
    invoke-static {v0, v0, v0, v0, p1}, Lq11;->b(IIIII)J

    .line 217
    .line 218
    .line 219
    new-instance p1, Lmg3;

    .line 220
    .line 221
    invoke-direct {p1}, Lmg3;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lpm4;->z:Lmg3;

    .line 225
    .line 226
    invoke-static {}, Lcf8;->b()Lz74;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lpm4;->A:Lz74;

    .line 231
    .line 232
    invoke-static {}, Lcf8;->b()Lz74;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lpm4;->B:Lz74;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lpm4;->C:Lpn4;

    .line 245
    .line 246
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lpm4;->D:Lpn4;

    .line 251
    .line 252
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lpm4;->E:Lpn4;

    .line 257
    .line 258
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lpm4;->F:Lpn4;

    .line 263
    .line 264
    return-void
.end method

.method public static synthetic g(Lcg1;ILbh6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lk69;->e(FFLjava/lang/Object;I)Lz86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lpm4;->f(ILz86;Ln31;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Lpm4;Li84;Lik2;Lk31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lom4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lom4;

    .line 7
    .line 8
    iget v1, v0, Lom4;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom4;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lom4;-><init>(Lpm4;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lom4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lom4;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lom4;->i:Lpm4;

    .line 41
    .line 42
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lom4;->Y:Lbh6;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lik2;

    .line 56
    .line 57
    iget-object p1, v0, Lom4;->X:Li84;

    .line 58
    .line 59
    iget-object p0, v0, Lom4;->i:Lpm4;

    .line 60
    .line 61
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lom4;->i:Lpm4;

    .line 69
    .line 70
    iput-object p1, v0, Lom4;->X:Li84;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lbh6;

    .line 74
    .line 75
    iput-object p3, v0, Lom4;->Y:Lbh6;

    .line 76
    .line 77
    iput v4, v0, Lom4;->n0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpm4;->i(Ln31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lpm4;->k:Lng1;

    .line 87
    .line 88
    invoke-virtual {p3}, Lng1;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lpm4;->d:Lim4;

    .line 95
    .line 96
    iget-object p3, p3, Lim4;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lmn4;

    .line 99
    .line 100
    invoke-virtual {p3}, Lmn4;->e()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v1, p0, Lpm4;->r:Lmn4;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Lmn4;->g(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lpm4;->k:Lng1;

    .line 110
    .line 111
    iput-object p0, v0, Lom4;->i:Lpm4;

    .line 112
    .line 113
    iput-object v2, v0, Lom4;->X:Li84;

    .line 114
    .line 115
    iput-object v2, v0, Lom4;->Y:Lbh6;

    .line 116
    .line 117
    iput v3, v0, Lom4;->n0:I

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v0}, Lng1;->c(Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 127
    iget-object p0, p0, Lpm4;->q:Lmn4;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lmn4;->g(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkz6;->a:Lkz6;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->k:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->D:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Li84;Lik2;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm4;->q(Lpm4;Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->C:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->k:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILz86;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lmm4;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lmm4;

    .line 7
    .line 8
    iget v4, v3, Lmm4;->m0:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lmm4;->m0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lmm4;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lmm4;-><init>(Lpm4;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lmm4;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lmm4;->m0:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lf61;->i:Lf61;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lmm4;->i:I

    .line 56
    .line 57
    iget-object v3, v6, Lmm4;->X:Lz86;

    .line 58
    .line 59
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpm4;->d:Lim4;

    .line 69
    .line 70
    iget-object v3, v2, Lim4;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lmn4;

    .line 73
    .line 74
    invoke-virtual {v3}, Lmn4;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lim4;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lln4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lln4;->e()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpg-float v2, v2, v4

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p0}, Lpm4;->l()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-object p2, v6, Lmm4;->X:Lz86;

    .line 101
    .line 102
    iput p1, v6, Lmm4;->i:I

    .line 103
    .line 104
    iput v5, v6, Lmm4;->m0:I

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lpm4;->i(Ln31;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v10, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v0, p1

    .line 114
    move v2, v4

    .line 115
    move-object v4, p2

    .line 116
    :goto_2
    invoke-virtual {p0, v0}, Lpm4;->j(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lpm4;->n()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, v2

    .line 126
    move v2, v0

    .line 127
    new-instance v0, Lnm4;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lnm4;-><init>(Lpm4;IFLfl;Lk31;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v6, Lmm4;->X:Lz86;

    .line 135
    .line 136
    iput v9, v6, Lmm4;->m0:I

    .line 137
    .line 138
    sget-object v2, Li84;->i:Li84;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v6}, Lpm4;->c(Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v10, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v10

    .line 147
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lgm4;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgm4;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lgm4;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lgm4;->i:Leu3;

    .line 10
    .line 11
    iget-object v5, v1, Lgm4;->j:Leu3;

    .line 12
    .line 13
    iget v6, v1, Lgm4;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lpm4;->t:Lpg3;

    .line 20
    .line 21
    iput v7, v8, Lpg3;->e:I

    .line 22
    .line 23
    iget v7, v1, Lgm4;->b:I

    .line 24
    .line 25
    iget v8, v1, Lgm4;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lpm4;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Lpm4;->a:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lpm4;->b:Lgm4;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lpm4;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lpm4;->u:Lzl4;

    .line 45
    .line 46
    iget-boolean v9, v0, Lpm4;->l:Z

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v11, v0, Lpm4;->d:Lim4;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v11, Lim4;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lln4;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lln4;->g(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move/from16 v18, v7

    .line 63
    .line 64
    move v5, v9

    .line 65
    move v2, v10

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v12, v5, Leu3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v12, v17

    .line 77
    .line 78
    :goto_0
    iput-object v12, v11, Lim4;->m0:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v12, v11, Lim4;->i:Z

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v7, v11, Lim4;->i:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Leu3;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v10

    .line 98
    :goto_1
    iget-object v5, v11, Lim4;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lmn4;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lmn4;->g(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v11, Lim4;->n0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lhg3;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lhg3;->b(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v11, Lim4;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lln4;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lln4;->g(F)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v2, v9

    .line 122
    iget-object v9, v8, Lzl4;->o:Lma2;

    .line 123
    .line 124
    iget-object v5, v8, Lzl4;->e:Lt64;

    .line 125
    .line 126
    iput-object v1, v9, Lma2;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v8, Lzl4;->n:Lpg3;

    .line 129
    .line 130
    iput-object v6, v9, Lma2;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, v8, Lzl4;->a:Lx83;

    .line 133
    .line 134
    iget v11, v8, Lzl4;->g:I

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, -0x1

    .line 138
    if-eq v11, v13, :cond_d

    .line 139
    .line 140
    invoke-virtual {v9}, Lma2;->v()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eq v11, v14, :cond_d

    .line 145
    .line 146
    iput-boolean v7, v8, Lzl4;->l:Z

    .line 147
    .line 148
    invoke-virtual {v9}, Lma2;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    iget v11, v8, Lzl4;->h:I

    .line 155
    .line 156
    if-gez v11, :cond_8

    .line 157
    .line 158
    move v11, v10

    .line 159
    :cond_8
    iput v11, v8, Lzl4;->h:I

    .line 160
    .line 161
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Lgm4;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v9}, Lma2;->v()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sub-int/2addr v11, v7

    .line 180
    :goto_2
    if-eq v11, v13, :cond_b

    .line 181
    .line 182
    iget v14, v8, Lzl4;->i:I

    .line 183
    .line 184
    if-le v14, v11, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v11, v14

    .line 188
    :goto_3
    iput v11, v8, Lzl4;->i:I

    .line 189
    .line 190
    :cond_b
    iget v11, v8, Lzl4;->f:F

    .line 191
    .line 192
    cmpg-float v11, v11, v12

    .line 193
    .line 194
    if-gtz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v9}, Lma2;->n()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget v14, v8, Lzl4;->m:I

    .line 201
    .line 202
    sub-int/2addr v14, v7

    .line 203
    invoke-virtual {v8, v11, v14}, Lzl4;->f(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v9}, Lma2;->l()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v8, v10, v11}, Lzl4;->f(II)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lma2;->v()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iput v11, v8, Lzl4;->m:I

    .line 219
    .line 220
    invoke-virtual {v9}, Lma2;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_1e

    .line 225
    .line 226
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v11, v11, Lgm4;->q:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lgm4;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    add-int/2addr v14, v11

    .line 247
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lgm4;->r:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    add-int/2addr v11, v14

    .line 258
    move v14, v10

    .line 259
    :goto_5
    if-ge v14, v11, :cond_19

    .line 260
    .line 261
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v15, v15, Lgm4;->q:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v10, v10, Lgm4;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-ge v14, v15, :cond_e

    .line 282
    .line 283
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v10, v10, Lgm4;->q:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Leu3;

    .line 294
    .line 295
    iget v10, v10, Leu3;->a:I

    .line 296
    .line 297
    move/from16 p3, v12

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move/from16 p3, v12

    .line 301
    .line 302
    if-lt v14, v15, :cond_f

    .line 303
    .line 304
    add-int v12, v15, v10

    .line 305
    .line 306
    if-ge v14, v12, :cond_f

    .line 307
    .line 308
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v10, v10, Lgm4;->a:Ljava/util/List;

    .line 313
    .line 314
    sub-int v12, v14, v15

    .line 315
    .line 316
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Leu3;

    .line 321
    .line 322
    iget v10, v10, Leu3;->a:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    add-int v12, v15, v10

    .line 326
    .line 327
    if-lt v14, v12, :cond_10

    .line 328
    .line 329
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iget-object v12, v12, Lgm4;->r:Ljava/util/List;

    .line 334
    .line 335
    sub-int v15, v14, v15

    .line 336
    .line 337
    sub-int/2addr v15, v10

    .line 338
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Leu3;

    .line 343
    .line 344
    iget v10, v10, Leu3;->a:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move v10, v13

    .line 348
    :goto_6
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iget-object v12, v12, Lgm4;->q:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v15, v15, Lgm4;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-ge v14, v12, :cond_11

    .line 369
    .line 370
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v12, v12, Lgm4;->q:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Leu3;

    .line 381
    .line 382
    iget-object v12, v12, Leu3;->d:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    if-lt v14, v12, :cond_12

    .line 386
    .line 387
    add-int v7, v12, v15

    .line 388
    .line 389
    if-ge v14, v7, :cond_12

    .line 390
    .line 391
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v7, v7, Lgm4;->a:Ljava/util/List;

    .line 396
    .line 397
    sub-int v12, v14, v12

    .line 398
    .line 399
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Leu3;

    .line 404
    .line 405
    iget-object v12, v7, Leu3;->d:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    add-int v7, v12, v15

    .line 409
    .line 410
    if-lt v14, v7, :cond_13

    .line 411
    .line 412
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v7, v7, Lgm4;->r:Ljava/util/List;

    .line 417
    .line 418
    sub-int v12, v14, v12

    .line 419
    .line 420
    sub-int/2addr v12, v15

    .line 421
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Leu3;

    .line 426
    .line 427
    iget-object v12, v7, Leu3;->d:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    sget-object v12, Lib0;->c:Liq0;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget v7, v7, Lgm4;->b:I

    .line 437
    .line 438
    if-eq v10, v13, :cond_17

    .line 439
    .line 440
    invoke-virtual {v5, v10}, Lv43;->a(I)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_15

    .line 445
    .line 446
    invoke-virtual {v5, v10}, Lv43;->b(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v15, Lib0;

    .line 454
    .line 455
    iget v15, v15, Lib0;->b:I

    .line 456
    .line 457
    invoke-virtual {v5, v10}, Lv43;->b(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-object/from16 v13, v16

    .line 465
    .line 466
    check-cast v13, Lib0;

    .line 467
    .line 468
    iget-object v13, v13, Lib0;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-ne v15, v7, :cond_14

    .line 471
    .line 472
    invoke-static {v13, v12}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-nez v13, :cond_15

    .line 477
    .line 478
    :cond_14
    const/4 v13, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_15
    const/4 v13, 0x1

    .line 481
    goto :goto_9

    .line 482
    :goto_8
    iput-boolean v13, v8, Lzl4;->l:Z

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v5, v10}, Lv43;->b(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Lib0;

    .line 489
    .line 490
    if-eqz v15, :cond_16

    .line 491
    .line 492
    iput v7, v15, Lib0;->b:I

    .line 493
    .line 494
    iput-object v12, v15, Lib0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_16
    new-instance v15, Lib0;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v12, v15, Lib0;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iput v7, v15, Lib0;->b:I

    .line 505
    .line 506
    :goto_a
    invoke-virtual {v5, v10, v15}, Lt64;->i(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget v7, v8, Lzl4;->h:I

    .line 510
    .line 511
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iput v7, v8, Lzl4;->h:I

    .line 516
    .line 517
    iget v7, v8, Lzl4;->i:I

    .line 518
    .line 519
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    iput v7, v8, Lzl4;->i:I

    .line 524
    .line 525
    iget-object v7, v8, Lzl4;->b:Lt64;

    .line 526
    .line 527
    invoke-virtual {v7, v10}, Lt64;->g(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/util/List;

    .line 532
    .line 533
    if-eqz v7, :cond_18

    .line 534
    .line 535
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_b
    if-ge v12, v10, :cond_18

    .line 541
    .line 542
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    check-cast v15, Log3;

    .line 547
    .line 548
    invoke-interface {v15}, Log3;->cancel()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_17
    const/4 v13, 0x1

    .line 555
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 556
    .line 557
    move/from16 v12, p3

    .line 558
    .line 559
    move v7, v13

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v13, -0x1

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_19
    move v13, v7

    .line 565
    move/from16 p3, v12

    .line 566
    .line 567
    iget-boolean v5, v8, Lzl4;->l:Z

    .line 568
    .line 569
    if-eqz v5, :cond_1d

    .line 570
    .line 571
    iget v5, v8, Lzl4;->f:F

    .line 572
    .line 573
    cmpg-float v5, v5, p3

    .line 574
    .line 575
    if-gtz v5, :cond_1a

    .line 576
    .line 577
    move/from16 v16, v13

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1a
    const/16 v16, 0x0

    .line 581
    .line 582
    :goto_c
    invoke-virtual {v9}, Lma2;->m()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Laj8;->a(Lgm4;)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Lma2;->o()Lgm4;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v5, v5, Lgm4;->t:Llj1;

    .line 600
    .line 601
    if-eqz v5, :cond_1b

    .line 602
    .line 603
    iget-object v5, v6, Lx83;->X:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lpm4;

    .line 606
    .line 607
    iget v5, v5, Lpm4;->o:I

    .line 608
    .line 609
    move v12, v5

    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    const/4 v12, 0x0

    .line 612
    :goto_d
    invoke-virtual {v9}, Lma2;->l()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v9}, Lma2;->n()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    invoke-virtual {v9}, Lma2;->q()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    move/from16 v18, v13

    .line 625
    .line 626
    invoke-virtual {v9}, Lma2;->p()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    const/4 v15, 0x0

    .line 631
    move v5, v2

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual/range {v8 .. v16}, Lzl4;->d(Lma2;IIIIIFZ)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1c
    move v5, v2

    .line 638
    move/from16 v18, v13

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :goto_e
    iput-boolean v2, v8, Lzl4;->l:Z

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1d
    move v5, v2

    .line 645
    move/from16 v18, v13

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    move v5, v2

    .line 650
    move/from16 v18, v7

    .line 651
    .line 652
    move v2, v10

    .line 653
    invoke-virtual {v8}, Lzl4;->g()V

    .line 654
    .line 655
    .line 656
    :goto_f
    invoke-virtual {v9}, Lma2;->v()I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    iput v6, v8, Lzl4;->g:I

    .line 661
    .line 662
    :goto_10
    iget-object v6, v0, Lpm4;->m:Lpn4;

    .line 663
    .line 664
    invoke-virtual {v6, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v6, v1, Lgm4;->m:Z

    .line 668
    .line 669
    iget-object v7, v0, Lpm4;->C:Lpn4;

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v7, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-eqz v4, :cond_1f

    .line 679
    .line 680
    iget v10, v4, Leu3;->a:I

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1f
    move v10, v2

    .line 684
    :goto_11
    if-nez v10, :cond_21

    .line 685
    .line 686
    if-eqz v3, :cond_20

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_20
    move v7, v2

    .line 690
    goto :goto_13

    .line 691
    :cond_21
    :goto_12
    move/from16 v7, v18

    .line 692
    .line 693
    :goto_13
    iget-object v6, v0, Lpm4;->D:Lpn4;

    .line 694
    .line 695
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v6, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    if-eqz v4, :cond_22

    .line 703
    .line 704
    iget v4, v4, Leu3;->a:I

    .line 705
    .line 706
    iput v4, v0, Lpm4;->e:I

    .line 707
    .line 708
    :cond_22
    iput v3, v0, Lpm4;->f:I

    .line 709
    .line 710
    invoke-static {}, Lsa;->r()Ll56;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_23

    .line 715
    .line 716
    invoke-virtual {v3}, Ll56;->e()Luj2;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    :cond_23
    move-object/from16 v4, v17

    .line 721
    .line 722
    invoke-static {v3}, Lsa;->s(Ll56;)Ll56;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/16 v7, 0x20

    .line 727
    .line 728
    const-wide v9, 0xffffffffL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    if-nez v5, :cond_25

    .line 734
    .line 735
    :cond_24
    :goto_14
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 736
    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_25
    :try_start_0
    iget v5, v1, Lgm4;->h:I

    .line 740
    .line 741
    invoke-virtual {v0}, Lpm4;->l()I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-lt v5, v11, :cond_26

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_26
    iget v5, v0, Lpm4;->j:F

    .line 749
    .line 750
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/high16 v11, 0x3f000000    # 0.5f

    .line 755
    .line 756
    cmpg-float v5, v5, v11

    .line 757
    .line 758
    if-gtz v5, :cond_27

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_27
    iget v5, v0, Lpm4;->j:F

    .line 762
    .line 763
    invoke-virtual {v0}, Lpm4;->k()Lgm4;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v11, v11, Lgm4;->e:Lmj4;

    .line 768
    .line 769
    sget-object v12, Lmj4;->i:Lmj4;

    .line 770
    .line 771
    if-ne v11, v12, :cond_28

    .line 772
    .line 773
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual {v0}, Lpm4;->o()J

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    and-long/2addr v11, v9

    .line 782
    long-to-int v11, v11

    .line 783
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    neg-float v11, v11

    .line 788
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    cmpg-float v5, v5, v11

    .line 793
    .line 794
    if-nez v5, :cond_29

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v0}, Lpm4;->o()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    shr-long/2addr v11, v7

    .line 806
    long-to-int v11, v11

    .line 807
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    neg-float v11, v11

    .line 812
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    cmpg-float v5, v5, v11

    .line 817
    .line 818
    if-nez v5, :cond_29

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_29
    invoke-virtual {v0}, Lpm4;->p()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_24

    .line 826
    .line 827
    :goto_15
    iget v5, v0, Lpm4;->j:F

    .line 828
    .line 829
    invoke-virtual {v8, v5, v1}, Lzl4;->e(FLgm4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    .line 832
    goto :goto_14

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    goto :goto_19

    .line 835
    :goto_16
    invoke-virtual {v0}, Lpm4;->l()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v1, v3}, Lsm4;->a(Lgm4;I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    iput-wide v3, v0, Lpm4;->g:J

    .line 844
    .line 845
    invoke-virtual {v0}, Lpm4;->l()I

    .line 846
    .line 847
    .line 848
    iget-object v3, v1, Lgm4;->e:Lmj4;

    .line 849
    .line 850
    sget-object v4, Lmj4;->X:Lmj4;

    .line 851
    .line 852
    if-ne v3, v4, :cond_2a

    .line 853
    .line 854
    invoke-virtual {v1}, Lgm4;->i()J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    shr-long/2addr v3, v7

    .line 859
    :goto_17
    long-to-int v3, v3

    .line 860
    goto :goto_18

    .line 861
    :cond_2a
    invoke-virtual {v1}, Lgm4;->i()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    and-long/2addr v3, v9

    .line 866
    goto :goto_17

    .line 867
    :goto_18
    iget-object v1, v1, Lgm4;->n:Lsa;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v2, v3}, Lrr8;->d(III)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    int-to-long v1, v1

    .line 877
    iget-wide v3, v0, Lpm4;->g:J

    .line 878
    .line 879
    cmp-long v5, v1, v3

    .line 880
    .line 881
    if-lez v5, :cond_2b

    .line 882
    .line 883
    move-wide v1, v3

    .line 884
    :cond_2b
    iput-wide v1, v0, Lpm4;->h:J

    .line 885
    .line 886
    return-void

    .line 887
    :goto_19
    invoke-static {v3, v6, v4}, Lsa;->u(Ll56;Ll56;Luj2;)V

    .line 888
    .line 889
    .line 890
    throw v0
.end method

.method public final i(Ln31;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm4;->m:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsm4;->b:Lgm4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpm4;->w:Ldy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy;->g(Ln31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf61;->i:Lf61;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm4;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpm4;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lrr8;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()Lgm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->m:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpm4;->m:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm4;

    .line 8
    .line 9
    iget p0, p0, Lgm4;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lpm4;->m:Lpn4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgm4;

    .line 12
    .line 13
    iget p0, p0, Lgm4;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpm4;->c:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lif4;

    .line 8
    .line 9
    iget-wide v0, p0, Lif4;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm4;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpm4;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final r(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm4;->d:Lim4;

    .line 2
    .line 3
    iget-object v1, v0, Lim4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmn4;

    .line 6
    .line 7
    iget-object v2, v0, Lim4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lln4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmn4;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lln4;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lpm4;->u:Lzl4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lzl4;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lim4;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmn4;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lmn4;->g(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lim4;->n0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhg3;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhg3;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lln4;->g(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lim4;->m0:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lpm4;->x:Lpn4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lhd3;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lhd3;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lpm4;->B:Lz74;

    .line 68
    .line 69
    invoke-static {p0}, Lcf8;->c(Lz74;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
