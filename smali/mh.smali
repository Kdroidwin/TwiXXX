.class public final Lmh;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Ljs1;
.implements Loc3;


# instance fields
.field public final A0:Lbj1;

.field public B0:F

.field public C0:J

.field public D0:Z

.field public final E0:Li74;

.field public final F0:Luj;

.field public final G0:Ljava/util/ArrayList;

.field public H0:Lh53;

.field public final I0:Luj;

.field public final J0:Lpn4;

.field public K0:La64;

.field public L0:Lke5;

.field public M0:Lle5;

.field public final w0:Lv64;

.field public final x0:Z

.field public final y0:F

.field public final z0:Lgn2;


# direct methods
.method public constructor <init>(Lv64;ZFLgn2;Lbj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh;->w0:Lv64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmh;->x0:Z

    .line 7
    .line 8
    iput p3, p0, Lmh;->y0:F

    .line 9
    .line 10
    iput-object p4, p0, Lmh;->z0:Lgn2;

    .line 11
    .line 12
    iput-object p5, p0, Lmh;->A0:Lbj1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lmh;->C0:J

    .line 17
    .line 18
    new-instance p1, Li74;

    .line 19
    .line 20
    invoke-direct {p1}, Li74;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmh;->E0:Li74;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const p2, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lo43;->a(FF)Luj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lmh;->F0:Luj;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lmh;->G0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo43;->a(FF)Luj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lmh;->I0:Luj;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmh;->J0:Lpn4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final L0(Ljd3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljd3;->f()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Ljd3;->i:Lok0;

    .line 9
    .line 10
    iget-object v3, v2, Lok0;->X:Lgp;

    .line 11
    .line 12
    invoke-virtual {v3}, Lgp;->u()Llk0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lmh;->M0:Lle5;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lmh;->A0:Lbj1;

    .line 22
    .line 23
    invoke-virtual {v5}, Lbj1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lxe5;

    .line 28
    .line 29
    iget-object v5, v5, Lxe5;->a:Lg29;

    .line 30
    .line 31
    instance-of v5, v5, Lwe5;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    move v10, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v11

    .line 41
    :goto_0
    iget-wide v5, v0, Lmh;->C0:J

    .line 42
    .line 43
    iget v7, v0, Lmh;->B0:F

    .line 44
    .line 45
    invoke-static {v7}, Lpt3;->k(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v0, Lmh;->z0:Lgn2;

    .line 50
    .line 51
    invoke-virtual {v8}, Lgn2;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual/range {v4 .. v10}, Lle5;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljc;->b(Llk0;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Lle5;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lmh;->F0:Luj;

    .line 66
    .line 67
    invoke-virtual {v3}, Luj;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v4, v3, v11

    .line 78
    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lmh;->z0:Lgn2;

    .line 82
    .line 83
    invoke-virtual {v4}, Lgn2;->B()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v3, v4, v5}, Lds0;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-boolean v5, v0, Lmh;->x0:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Lks1;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/16 v7, 0x20

    .line 100
    .line 101
    shr-long/2addr v5, v7

    .line 102
    long-to-int v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-interface {v2}, Lks1;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    iget-object v9, v2, Lok0;->X:Lgp;

    .line 123
    .line 124
    invoke-virtual {v9}, Lgp;->D()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v9}, Lgp;->u()Llk0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Llk0;->g()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v9, Lgp;->X:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Loy7;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v17}, Loy7;->x(FFFFI)V

    .line 145
    .line 146
    .line 147
    move-wide v2, v3

    .line 148
    iget v4, v0, Lmh;->B0:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x7c

    .line 152
    .line 153
    move-wide v12, v5

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    :try_start_1
    invoke-static/range {v1 .. v8}, Lks1;->I0(Lks1;JFJLls1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v12, v13}, Ls51;->t(Lgp;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-wide v12, v5

    .line 167
    :goto_1
    invoke-static {v9, v12, v13}, Ls51;->t(Lgp;J)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_2
    move-wide v2, v3

    .line 172
    iget v4, v0, Lmh;->B0:F

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x7c

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    invoke-static/range {v1 .. v8}, Lks1;->I0(Lks1;JFJLls1;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    iget-object v1, v0, Lmh;->I0:Luj;

    .line 185
    .line 186
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    cmpl-float v1, v1, v11

    .line 197
    .line 198
    if-lez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v0, Lmh;->K0:La64;

    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    new-instance v1, La64;

    .line 205
    .line 206
    const/16 v2, 0x18

    .line 207
    .line 208
    invoke-direct {v1, v2}, La64;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iput-object v1, v0, Lmh;->K0:La64;

    .line 212
    .line 213
    iget-object v0, v0, Lmh;->A0:Lbj1;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbj1;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmh;->D0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lhd3;->G0:Llj1;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf89;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lmh;->C0:J

    .line 15
    .line 16
    iget p1, p0, Lmh;->y0:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lmh;->C0:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lif4;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Lmh;->x0:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Llj1;->C0(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Llj1;->C0(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lmh;->B0:F

    .line 84
    .line 85
    iget-object p1, p0, Lmh;->E0:Li74;

    .line 86
    .line 87
    iget-object p2, p1, Li74;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Li74;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lhy4;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lmh;->s1(Lhy4;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Li74;->d()V

    .line 105
    .line 106
    .line 107
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq55;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh;->L0:Lke5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmh;->M0:Lle5;

    .line 7
    .line 8
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lke5;->o0:Lfm7;

    .line 12
    .line 13
    iget-object v2, v1, Lfm7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lle5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lle5;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lfm7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lle5;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lfm7;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lmh;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lke5;->n0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s1(Lhy4;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lfy4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lfy4;

    .line 7
    .line 8
    iget-wide v4, p0, Lmh;->C0:J

    .line 9
    .line 10
    iget p1, p0, Lmh;->B0:F

    .line 11
    .line 12
    iget-object v0, p0, Lmh;->L0:Lke5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lvd;->f:Lfv1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lur3;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lke5;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lke5;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lke5;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lke5;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lmh;->L0:Lke5;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lke5;->m0:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lke5;->o0:Lfm7;

    .line 93
    .line 94
    iget-object v7, v6, Lfm7;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lfm7;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lfm7;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lle5;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v7, v0, Lke5;->n0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, Lle5;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Lke5;->p0:I

    .line 140
    .line 141
    invoke-static {v3}, Las0;->f(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, Lle5;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Lke5;->p0:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lle5;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lmh;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lmh;->M0:Lle5;

    .line 181
    .line 182
    invoke-static {v3}, Ljn8;->a(Ljs1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lle5;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lmh;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lle5;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Lke5;->p0:I

    .line 206
    .line 207
    iget v9, v0, Lke5;->i:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Lke5;->p0:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput v1, v0, Lke5;->p0:I

    .line 219
    .line 220
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    iget-object v0, p0, Lmh;->A0:Lbj1;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbj1;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxe5;

    .line 234
    .line 235
    iget-object v0, v0, Lxe5;->a:Lg29;

    .line 236
    .line 237
    instance-of v0, v0, Lwe5;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const v0, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    :goto_9
    move v9, v0

    .line 245
    goto :goto_a

    .line 246
    :cond_c
    const/4 v0, 0x0

    .line 247
    goto :goto_9

    .line 248
    :goto_a
    invoke-static {p1}, Lpt3;->k(F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object p1, p0, Lmh;->z0:Lgn2;

    .line 253
    .line 254
    invoke-virtual {p1}, Lgn2;->B()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    new-instance v10, Lu6;

    .line 259
    .line 260
    const/4 p1, 0x2

    .line 261
    invoke-direct {v10, p1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, p0, Lmh;->x0:Z

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v10}, Lle5;->b(Lfy4;ZJIJFLu6;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lmh;->M0:Lle5;

    .line 270
    .line 271
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    instance-of v0, p1, Lgy4;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object p0, p0, Lmh;->M0:Lle5;

    .line 280
    .line 281
    if-eqz p0, :cond_f

    .line 282
    .line 283
    invoke-virtual {p0}, Lle5;->d()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    instance-of p1, p1, Ley4;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p0, p0, Lmh;->M0:Lle5;

    .line 292
    .line 293
    if-eqz p0, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, Lle5;->d()V

    .line 296
    .line 297
    .line 298
    :cond_f
    return-void
.end method
