.class public final Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;
.implements Llw3;
.implements Lvt1;


# instance fields
.field public final X:Ljp6;

.field public final Y:Lkp6;

.field public final Z:Ljn;

.field public final i:Lzh6;

.field public final m0:Landroid/util/SparseArray;

.field public n0:Leo3;

.field public o0:Lys4;

.field public p0:Lei6;

.field public q0:Z


# direct methods
.method public constructor <init>(Lzh6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld1;->i:Lzh6;

    .line 8
    .line 9
    new-instance p1, Leo3;

    .line 10
    .line 11
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Leo3;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lld1;->n0:Leo3;

    .line 32
    .line 33
    new-instance p1, Ljp6;

    .line 34
    .line 35
    invoke-direct {p1}, Ljp6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lld1;->X:Ljp6;

    .line 39
    .line 40
    new-instance v0, Lkp6;

    .line 41
    .line 42
    invoke-direct {v0}, Lkp6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lld1;->Y:Lkp6;

    .line 46
    .line 47
    new-instance v0, Ljn;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljn;-><init>(Ljp6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lld1;->Z:Ljn;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lld1;->m0:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfk0;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lfk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lns4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfk0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lus4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lrv3;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljd1;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgd1;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(ILfw3;Lto3;Ltv3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld1;->K(ILfw3;)Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgd1;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfk0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()Lta;
    .locals 1

    .line 1
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfw3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lld1;->I(Lfw3;)Lta;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Lfw3;)Lta;
    .locals 3

    .line 1
    iget-object v0, p0, Lld1;->o0:Lys4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lld1;->Z:Ljn;

    .line 12
    .line 13
    iget-object v1, v1, Ljn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lca5;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llp6;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lfw3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lld1;->X:Ljp6;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Ljp6;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lld1;->J(Llp6;ILfw3;)Lta;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lld1;->o0:Lys4;

    .line 44
    .line 45
    check-cast p1, Lk22;

    .line 46
    .line 47
    invoke-virtual {p1}, Lk22;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lld1;->o0:Lys4;

    .line 52
    .line 53
    check-cast v1, Lk22;

    .line 54
    .line 55
    invoke-virtual {v1}, Lk22;->l()Llp6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Llp6;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Llp6;->a:Lip6;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lld1;->J(Llp6;ILfw3;)Lta;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final J(Llp6;ILfw3;)Lta;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Llp6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lld1;->i:Lzh6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 28
    .line 29
    check-cast v6, Lk22;

    .line 30
    .line 31
    invoke-virtual {v6}, Lk22;->l()Llp6;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Llp6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 42
    .line 43
    check-cast v6, Lk22;

    .line 44
    .line 45
    invoke-virtual {v6}, Lk22;->h()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lfw3;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 67
    .line 68
    check-cast v6, Lk22;

    .line 69
    .line 70
    invoke-virtual {v6}, Lk22;->f()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lfw3;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 79
    .line 80
    check-cast v6, Lk22;

    .line 81
    .line 82
    invoke-virtual {v6}, Lk22;->g()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lfw3;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 91
    .line 92
    check-cast v6, Lk22;

    .line 93
    .line 94
    invoke-virtual {v6}, Lk22;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lld1;->o0:Lys4;

    .line 103
    .line 104
    check-cast v6, Lk22;

    .line 105
    .line 106
    invoke-virtual {v6}, Lk22;->a0()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lk22;->p0:Lms4;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lk22;->e(Lms4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Llp6;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lld1;->Y:Lkp6;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Llp6;->m(ILkp6;J)Lkp6;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lkp6;->j:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lg37;->O(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lld1;->Z:Ljn;

    .line 137
    .line 138
    iget-object v8, v8, Ljn;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lfw3;

    .line 142
    .line 143
    new-instance v8, Lta;

    .line 144
    .line 145
    iget-object v9, v0, Lld1;->o0:Lys4;

    .line 146
    .line 147
    check-cast v9, Lk22;

    .line 148
    .line 149
    invoke-virtual {v9}, Lk22;->l()Llp6;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lld1;->o0:Lys4;

    .line 154
    .line 155
    check-cast v11, Lk22;

    .line 156
    .line 157
    invoke-virtual {v11}, Lk22;->h()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lld1;->o0:Lys4;

    .line 162
    .line 163
    check-cast v12, Lk22;

    .line 164
    .line 165
    invoke-virtual {v12}, Lk22;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lld1;->o0:Lys4;

    .line 170
    .line 171
    check-cast v0, Lk22;

    .line 172
    .line 173
    invoke-virtual {v0}, Lk22;->a0()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lk22;->p0:Lms4;

    .line 177
    .line 178
    iget-wide v14, v0, Lms4;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lg37;->O(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lta;-><init>(JLlp6;ILfw3;JLlp6;ILfw3;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final K(ILfw3;)Lta;
    .locals 1

    .line 1
    iget-object v0, p0, Lld1;->o0:Lys4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 9
    .line 10
    iget-object v0, v0, Ljn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lca5;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llp6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lld1;->I(Lfw3;)Lta;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Llp6;->a:Lip6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lld1;->J(Llp6;ILfw3;)Lta;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lld1;->o0:Lys4;

    .line 35
    .line 36
    check-cast p2, Lk22;

    .line 37
    .line 38
    invoke-virtual {p2}, Lk22;->l()Llp6;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Llp6;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Llp6;->a:Lip6;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lld1;->J(Llp6;ILfw3;)Lta;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final L()Lta;
    .locals 1

    .line 1
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfw3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lld1;->I(Lfw3;)Lta;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Lta;ILbo3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld1;->m0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld1;->n0:Leo3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Leo3;->e(ILbo3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lk22;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lld1;->o0:Lys4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 8
    .line 9
    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg03;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lpo8;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lld1;->o0:Lys4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lld1;->i:Lzh6;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lld1;->p0:Lei6;

    .line 39
    .line 40
    iget-object v0, p0, Lld1;->n0:Leo3;

    .line 41
    .line 42
    new-instance v8, Lel0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v8, v3, p0, p1}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lld1;->i:Lzh6;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Leo3;

    .line 57
    .line 58
    iget-object v4, v0, Leo3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-boolean v9, v0, Leo3;->i:Z

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v3 .. v9}, Leo3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lzh6;Lco3;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lld1;->n0:Leo3;

    .line 71
    .line 72
    return-void
.end method

.method public final a(Ll77;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lid1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lid1;-><init>(Lta;Ll77;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfk0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILfw3;Ltv3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lld1;->K(ILfw3;)Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lel0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lel0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lgs6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd1;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lvy3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfk0;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgd1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Lgd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILfw3;Lto3;Ltv3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld1;->K(ILfw3;)Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgd1;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILfw3;Lto3;Ltv3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld1;->K(ILfw3;)Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgd1;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILfw3;Lto3;Ltv3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld1;->K(ILfw3;)Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lgd1;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lgd1;-><init>(Lta;Lto3;Ltv3;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lld1;->M(Lta;ILbo3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lj71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lns6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(ILxs4;Lxs4;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lld1;->q0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lld1;->o0:Lys4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lld1;->Z:Ljn;

    .line 13
    .line 14
    iget-object v2, v1, Ljn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg03;

    .line 17
    .line 18
    iget-object v3, v1, Ljn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lfw3;

    .line 21
    .line 22
    iget-object v4, v1, Ljn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljp6;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Ljn;->h(Lys4;Lg03;Lfw3;Ljp6;)Lfw3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ljn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhd1;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lhd1;-><init>(Lta;ILxs4;Lxs4;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lld1;->o0:Lys4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld1;->Z:Ljn;

    .line 7
    .line 8
    iget-object v1, v0, Ljn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg03;

    .line 11
    .line 12
    iget-object v2, v0, Ljn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfw3;

    .line 15
    .line 16
    iget-object v3, v0, Ljn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljp6;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Ljn;->h(Lys4;Lg03;Lfw3;Ljp6;)Lfw3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ljn;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk22;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk22;->l()Llp6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljn;->p(Llp6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljd1;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Lvv3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lr12;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lr12;->p0:Lfw3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lld1;->I(Lfw3;)Lta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lgd1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lr12;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lr12;->p0:Lfw3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lld1;->I(Lfw3;)Lta;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lr51;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Lr51;-><init>(Lta;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljd1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld1;->H()Lta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgd1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lgd1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lld1;->M(Lta;ILbo3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lk22;Lvs4;)V
    .locals 0

    .line 1
    return-void
.end method
