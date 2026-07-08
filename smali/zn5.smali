.class public final Lzn5;
.super Lnr1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lla3;
.implements Lzr5;


# instance fields
.field public R0:Lcl4;

.field public S0:Lub2;

.field public final T0:Lub4;

.field public final U0:Lte1;

.field public final V0:Lgo5;

.field public final W0:Ltn5;

.field public final X0:Lnf2;

.field public final Y0:Ll21;

.field public Z0:Lvn5;

.field public a1:Lxn5;

.field public b1:Lg54;

.field public c1:Lls6;


# direct methods
.method public constructor <init>(Lj80;Lub2;Lv64;Lmj4;Lcl4;Lao5;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lrn5;->a:Lll5;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lnr1;-><init>(Luj2;ZLv64;Lmj4;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lzn5;->R0:Lcl4;

    .line 9
    .line 10
    iput-object p2, p0, Lzn5;->S0:Lub2;

    .line 11
    .line 12
    new-instance v6, Lub4;

    .line 13
    .line 14
    invoke-direct {v6}, Lub4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lzn5;->T0:Lub4;

    .line 18
    .line 19
    new-instance v0, Lte1;

    .line 20
    .line 21
    sget-object v1, Lrn5;->d:Lrm4;

    .line 22
    .line 23
    new-instance v3, Lx83;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lx83;-><init>(Llj1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxc1;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lxc1;-><init>(Lbc2;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lte1;-><init>(Lxc1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzn5;->U0:Lte1;

    .line 37
    .line 38
    iget-object v2, p0, Lzn5;->R0:Lcl4;

    .line 39
    .line 40
    iget-object v1, p0, Lzn5;->S0:Lub2;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    new-instance v0, Lgo5;

    .line 48
    .line 49
    new-instance v8, Lun5;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v8, p0, v1}, Lun5;-><init>(Lzn5;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p4

    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    move/from16 v5, p8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lgo5;-><init>(Lao5;Lcl4;Lub2;Lmj4;ZLub4;Lzn5;Lun5;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    move-object v0, v6

    .line 66
    iput-object v3, p0, Lzn5;->V0:Lgo5;

    .line 67
    .line 68
    new-instance v8, Ltn5;

    .line 69
    .line 70
    invoke-direct {v8, v3, v9}, Ltn5;-><init>(Lgo5;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lzn5;->W0:Ltn5;

    .line 74
    .line 75
    new-instance v1, Lnf2;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v4, v5, v2}, Lnf2;-><init>(ILik2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Loi1;->s1(Lli1;)Lli1;

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lzn5;->X0:Lnf2;

    .line 88
    .line 89
    new-instance v1, Ll21;

    .line 90
    .line 91
    new-instance v6, Lun5;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v6, p0, v2}, Lun5;-><init>(Lzn5;I)V

    .line 95
    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v2, p4

    .line 99
    move/from16 v4, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Ll21;-><init>(Lmj4;Lgo5;ZLj80;Lun5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Loi1;->s1(Lli1;)Lli1;

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lzn5;->Y0:Ll21;

    .line 108
    .line 109
    new-instance v2, Lyb4;

    .line 110
    .line 111
    invoke-direct {v2, v8, v0}, Lyb4;-><init>(Lrb4;Lub4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Loi1;->s1(Lli1;)Lli1;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lg80;

    .line 118
    .line 119
    invoke-direct {v0}, Lj14;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lg80;->w0:Ll21;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1(Lwq1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzn5;->T0:Lub4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub4;->c()Le61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq55;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzn5;->V0:Lgo5;

    .line 2
    .line 3
    iget-object v0, p0, Lgo5;->a:Lao5;

    .line 4
    .line 5
    invoke-interface {v0}, Lao5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lgo5;->b:Lcl4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcl4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final N1(Lj80;Lub2;Lv64;Lmj4;Lcl4;Lao5;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnr1;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzn5;->W0:Ltn5;

    .line 8
    .line 9
    iput-boolean p7, v0, Ltn5;->X:Z

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lzn5;->U0:Lte1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    iget-object v4, p0, Lzn5;->V0:Lgo5;

    .line 21
    .line 22
    iget-object v5, v4, Lgo5;->a:Lao5;

    .line 23
    .line 24
    invoke-static {v5, p6}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput-object p6, v4, Lgo5;->a:Lao5;

    .line 31
    .line 32
    move v2, v1

    .line 33
    :cond_2
    iput-object p5, v4, Lgo5;->b:Lcl4;

    .line 34
    .line 35
    iget-object p6, v4, Lgo5;->d:Lmj4;

    .line 36
    .line 37
    if-eq p6, p4, :cond_3

    .line 38
    .line 39
    iput-object p4, v4, Lgo5;->d:Lmj4;

    .line 40
    .line 41
    move-object p6, p4

    .line 42
    move v2, v1

    .line 43
    :cond_3
    iget-boolean v5, v4, Lgo5;->e:Z

    .line 44
    .line 45
    if-eq v5, p8, :cond_4

    .line 46
    .line 47
    iput-boolean p8, v4, Lgo5;->e:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_2
    iput-object v3, v4, Lgo5;->c:Lub2;

    .line 52
    .line 53
    iget-object v2, p0, Lzn5;->T0:Lub4;

    .line 54
    .line 55
    iput-object v2, v4, Lgo5;->f:Lub4;

    .line 56
    .line 57
    iget-object v2, p0, Lzn5;->Y0:Ll21;

    .line 58
    .line 59
    iput-object p4, v2, Ll21;->w0:Lmj4;

    .line 60
    .line 61
    iput-boolean p8, v2, Ll21;->y0:Z

    .line 62
    .line 63
    iput-object p1, v2, Ll21;->z0:Lj80;

    .line 64
    .line 65
    iput-object p5, p0, Lzn5;->R0:Lcl4;

    .line 66
    .line 67
    iput-object p2, p0, Lzn5;->S0:Lub2;

    .line 68
    .line 69
    sget-object p1, Lrn5;->a:Lll5;

    .line 70
    .line 71
    sget-object p2, Lmj4;->i:Lmj4;

    .line 72
    .line 73
    if-ne p6, p2, :cond_5

    .line 74
    .line 75
    :goto_3
    move-object p4, p2

    .line 76
    move p2, p7

    .line 77
    move p5, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object p2, Lmj4;->X:Lmj4;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lnr1;->M1(Luj2;ZLv64;Lmj4;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lzn5;->Z0:Lvn5;

    .line 89
    .line 90
    iput-object p1, p0, Lzn5;->a1:Lxn5;

    .line 91
    .line 92
    invoke-static {p0}, Ls69;->b(Lzr5;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final S(Lyu4;Lzu4;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lyu4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lfv4;

    .line 21
    .line 22
    iget-object v4, v2, Lnr1;->z0:Luj2;

    .line 23
    .line 24
    iget v3, v3, Lfv4;->i:I

    .line 25
    .line 26
    new-instance v5, Lov4;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lov4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lnr1;->S(Lyu4;Lzu4;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lnr1;->A0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v2, Lnr1;->I0:Lmm2;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lmm2;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lmm2;-><init>(Llm2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lnr1;->I0:Lmm2;

    .line 67
    .line 68
    :cond_2
    const/4 v12, 0x3

    .line 69
    sget-object v13, Lzu4;->i:Lzu4;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v15, v2, Lzn5;->V0:Lgo5;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v9, v13, :cond_4

    .line 76
    .line 77
    iget v1, v8, Lyu4;->f:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v2, Lzn5;->b1:Lg54;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lg54;

    .line 86
    .line 87
    new-instance v3, Leb5;

    .line 88
    .line 89
    invoke-static {v2}, Lgi8;->b(Lli1;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v12, v4}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v4, v0

    .line 105
    new-instance v0, Lkx0;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v5, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    const-class v3, Lzn5;

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    const-string v4, "onWheelScrollStopped"

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 122
    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v11, v18

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lkx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lci8;->j(Lli1;)Lhd3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 135
    .line 136
    invoke-direct {v11, v15, v12, v0, v1}, Lg54;-><init>(Lgo5;Leb5;Lkx0;Llj1;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v2, Lzn5;->b1:Lg54;

    .line 140
    .line 141
    move-object v1, v11

    .line 142
    :cond_3
    invoke-virtual {v2}, Lj14;->g1()Le61;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lg54;->h:Lr96;

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Lfe1;

    .line 151
    .line 152
    const/16 v4, 0x15

    .line 153
    .line 154
    invoke-direct {v3, v1, v14, v4}, Lfe1;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v0, v14, v14, v3, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lg54;->h:Lr96;

    .line 163
    .line 164
    :cond_4
    iget-object v0, v2, Lzn5;->b1:Lg54;

    .line 165
    .line 166
    sget-object v11, Lzu4;->X:Lzu4;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v1, v8, Lyu4;->f:I

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    if-ne v1, v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    if-ge v3, v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lfv4;

    .line 187
    .line 188
    invoke-virtual {v4}, Lfv4;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    if-ne v9, v13, :cond_7

    .line 199
    .line 200
    iget-boolean v1, v0, Lud4;->d:Z

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lg54;->f(Lyu4;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lud4;->a(Lyu4;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-ne v9, v11, :cond_8

    .line 211
    .line 212
    iget-boolean v1, v0, Lud4;->d:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lg54;->f(Lyu4;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v8}, Lud4;->a(Lyu4;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    if-ne v9, v13, :cond_c

    .line 232
    .line 233
    iget v3, v8, Lyu4;->f:I

    .line 234
    .line 235
    if-ne v3, v1, :cond_9

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    if-ne v3, v0, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    if-ne v3, v12, :cond_c

    .line 242
    .line 243
    :goto_4
    iget-object v3, v2, Lzn5;->c1:Lls6;

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    new-instance v3, Lls6;

    .line 248
    .line 249
    move v4, v0

    .line 250
    new-instance v0, Lkx0;

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    const/4 v7, 0x2

    .line 254
    move v5, v1

    .line 255
    const/4 v1, 0x2

    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    const-class v3, Lzn5;

    .line 259
    .line 260
    move/from16 v17, v4

    .line 261
    .line 262
    const-string v4, "onTrackpadScrollStopped"

    .line 263
    .line 264
    move/from16 v18, v5

    .line 265
    .line 266
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 267
    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lkx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lci8;->j(Lli1;)Lhd3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 278
    .line 279
    invoke-direct {v12, v15, v0, v1}, Lls6;-><init>(Lgo5;Lkx0;Llj1;)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v2, Lzn5;->c1:Lls6;

    .line 283
    .line 284
    move-object v3, v12

    .line 285
    :cond_b
    invoke-virtual {v2}, Lj14;->g1()Le61;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v3, Lls6;->g:Lr96;

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    new-instance v1, Ld2;

    .line 294
    .line 295
    invoke-direct {v1, v3, v14}, Ld2;-><init>(Lls6;Lk31;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x3

    .line 299
    invoke-static {v0, v14, v14, v1, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v3, Lls6;->g:Lr96;

    .line 304
    .line 305
    :cond_c
    iget-object v0, v2, Lzn5;->c1:Lls6;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iget v1, v8, Lyu4;->f:I

    .line 310
    .line 311
    const/16 v5, 0xa

    .line 312
    .line 313
    if-ne v1, v5, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const/16 v4, 0xb

    .line 317
    .line 318
    if-ne v1, v4, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    const/16 v2, 0xc

    .line 322
    .line 323
    if-ne v1, v2, :cond_12

    .line 324
    .line 325
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_6
    if-ge v2, v1, :cond_10

    .line 331
    .line 332
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lfv4;

    .line 337
    .line 338
    invoke-virtual {v3}, Lfv4;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    if-ne v9, v13, :cond_11

    .line 349
    .line 350
    iget-boolean v1, v0, Lud4;->d:Z

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lls6;->d(Lyu4;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lud4;->a(Lyu4;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    if-ne v9, v11, :cond_12

    .line 361
    .line 362
    iget-boolean v1, v0, Lud4;->d:Z

    .line 363
    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Lls6;->d(Lyu4;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-static {v8}, Lud4;->a(Lyu4;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_7
    return-void
.end method

.method public final X(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnr1;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lu89;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lca3;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lca3;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lb99;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lca3;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lca3;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lu89;->c(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lzn5;->V0:Lgo5;

    .line 48
    .line 49
    iget-object v0, v0, Lgo5;->d:Lmj4;

    .line 50
    .line 51
    sget-object v2, Lmj4;->i:Lmj4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lzn5;->Y0:Ll21;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Ll21;->t1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lb99;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lca3;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lca3;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Ll21;->t1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lb99;->a(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lca3;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lca3;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lxn5;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Lxn5;-><init>(Lzn5;JLk31;I)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method

.method public final Z0(Lks5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnr1;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzn5;->Z0:Lvn5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzn5;->a1:Lxn5;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lvn5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, p0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzn5;->Z0:Lvn5;

    .line 21
    .line 22
    new-instance v0, Lxn5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lxn5;-><init>(Lzn5;Lk31;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzn5;->a1:Lxn5;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lzn5;->Z0:Lvn5;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lis5;->a:[Lba3;

    .line 34
    .line 35
    sget-object v2, Lvr5;->d:Ljs5;

    .line 36
    .line 37
    new-instance v3, Lc3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lzn5;->a1:Lxn5;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lis5;->a:[Lba3;

    .line 50
    .line 51
    sget-object v0, Lvr5;->e:Ljs5;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhd3;->G0:Llj1;

    .line 11
    .line 12
    iget-object v1, p0, Lzn5;->U0:Lte1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx83;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lx83;-><init>(Llj1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxc1;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lxc1;-><init>(Lbc2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lte1;->a:Lxc1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lzn5;->b1:Lg54;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 38
    .line 39
    iput-object v1, v0, Lud4;->c:Llj1;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lzn5;->c1:Lls6;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 50
    .line 51
    iput-object p0, v0, Lud4;->c:Llj1;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnr1;->f0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lhd3;->G0:Llj1;

    .line 14
    .line 15
    iget-object v1, p0, Lzn5;->U0:Lte1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx83;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lx83;-><init>(Llj1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxc1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lxc1;-><init>(Lbc2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lte1;->a:Lxc1;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lzn5;->b1:Lg54;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 41
    .line 42
    iput-object v1, v0, Lud4;->c:Llj1;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lzn5;->c1:Lls6;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 53
    .line 54
    iput-object p0, v0, Lud4;->c:Llj1;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final w1(Lmr1;Lmr1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    iget-object p0, p0, Lzn5;->V0:Lgo5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Li84;->X:Li84;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lgo5;->g(Li84;Lik2;Ln31;)Ljava/lang/Object;

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
