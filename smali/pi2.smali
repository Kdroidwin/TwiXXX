.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lfm7;

.field public final b:Liu;

.field public final c:Lwh2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lfm7;Liu;Ljava/lang/ClassLoader;Lei2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpi2;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpi2;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lpi2;->a:Lfm7;

    .line 11
    .line 12
    iput-object p2, p0, Lpi2;->b:Liu;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Loi2;

    .line 21
    .line 22
    iget-object p2, p1, Loi2;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lei2;->a(Ljava/lang/String;)Lwh2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Loi2;->X:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lwh2;->m0:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Loi2;->Y:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lwh2;->u0:Z

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    iput-boolean p4, p2, Lwh2;->w0:Z

    .line 38
    .line 39
    iget p4, p1, Loi2;->Z:I

    .line 40
    .line 41
    iput p4, p2, Lwh2;->D0:I

    .line 42
    .line 43
    iget p4, p1, Loi2;->m0:I

    .line 44
    .line 45
    iput p4, p2, Lwh2;->E0:I

    .line 46
    .line 47
    iget-object p4, p1, Loi2;->n0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p2, Lwh2;->F0:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean p4, p1, Loi2;->o0:Z

    .line 52
    .line 53
    iput-boolean p4, p2, Lwh2;->I0:Z

    .line 54
    .line 55
    iget-boolean p4, p1, Loi2;->p0:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lwh2;->t0:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Loi2;->q0:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lwh2;->H0:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Loi2;->r0:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lwh2;->G0:Z

    .line 66
    .line 67
    invoke-static {}, Lpi3;->values()[Lpi3;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget v0, p1, Loi2;->s0:I

    .line 72
    .line 73
    aget-object p4, p4, v0

    .line 74
    .line 75
    iput-object p4, p2, Lwh2;->S0:Lpi3;

    .line 76
    .line 77
    iget-object p4, p1, Loi2;->t0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p4, p2, Lwh2;->p0:Ljava/lang/String;

    .line 80
    .line 81
    iget p4, p1, Loi2;->u0:I

    .line 82
    .line 83
    iput p4, p2, Lwh2;->q0:I

    .line 84
    .line 85
    iget-boolean p1, p1, Loi2;->v0:Z

    .line 86
    .line 87
    iput-boolean p1, p2, Lwh2;->N0:Z

    .line 88
    .line 89
    iput-object p2, p0, Lpi2;->c:Lwh2;

    .line 90
    .line 91
    iput-object p5, p2, Lwh2;->X:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string p0, "arguments"

    .line 94
    .line 95
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p2, p0}, Lwh2;->H(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    invoke-static {p0}, Lji2;->G(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "Instantiated fragment "

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "FragmentManager"

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public constructor <init>(Lfm7;Liu;Lwh2;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lpi2;->d:Z

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lpi2;->e:I

    .line 137
    iput-object p1, p0, Lpi2;->a:Lfm7;

    .line 138
    iput-object p2, p0, Lpi2;->b:Liu;

    .line 139
    iput-object p3, p0, Lpi2;->c:Lwh2;

    return-void
.end method

.method public constructor <init>(Lfm7;Liu;Lwh2;Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lpi2;->d:Z

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lpi2;->e:I

    .line 143
    iput-object p1, p0, Lpi2;->a:Lfm7;

    .line 144
    iput-object p2, p0, Lpi2;->b:Liu;

    .line 145
    iput-object p3, p0, Lpi2;->c:Lwh2;

    const/4 p0, 0x0

    .line 146
    iput-object p0, p3, Lwh2;->Y:Landroid/util/SparseArray;

    .line 147
    iput-object p0, p3, Lwh2;->Z:Landroid/os/Bundle;

    .line 148
    iput v0, p3, Lwh2;->y0:I

    .line 149
    iput-boolean v0, p3, Lwh2;->v0:Z

    .line 150
    iput-boolean v0, p3, Lwh2;->s0:Z

    .line 151
    iget-object p1, p3, Lwh2;->o0:Lwh2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwh2;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lwh2;->p0:Ljava/lang/String;

    .line 152
    iput-object p0, p3, Lwh2;->o0:Lwh2;

    .line 153
    iput-object p4, p3, Lwh2;->X:Landroid/os/Bundle;

    .line 154
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lwh2;->n0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lpi2;->c:Lwh2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lwh2;->X:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lwh2;->B0:Lji2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lji2;->N()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lwh2;->i:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lwh2;->K0:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lwh2;->s()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Lwh2;->K0:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lji2;->G(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lwh2;->X:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Lwh2;->B0:Lji2;

    .line 82
    .line 83
    iput-boolean v1, v0, Lji2;->E:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lji2;->F:Z

    .line 86
    .line 87
    iget-object v2, v0, Lji2;->L:Lli2;

    .line 88
    .line 89
    iput-boolean v1, v2, Lli2;->f:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Lji2;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lfm7;->l(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 102
    .line 103
    invoke-static {v3, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->o0:Lwh2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lpi2;->b:Liu;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lwh2;->m0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Liu;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpi2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lwh2;->o0:Lwh2;

    .line 57
    .line 58
    iget-object v3, v3, Lwh2;->m0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lwh2;->p0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lwh2;->o0:Lwh2;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lwh2;->o0:Lwh2;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v0, v1, Lwh2;->p0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Liu;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lpi2;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lwh2;->p0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lpi2;->j()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Lwh2;->z0:Lji2;

    .line 139
    .line 140
    iget-object v3, v0, Lji2;->t:Lyh2;

    .line 141
    .line 142
    iput-object v3, v1, Lwh2;->A0:Lyh2;

    .line 143
    .line 144
    iget-object v0, v0, Lji2;->v:Lwh2;

    .line 145
    .line 146
    iput-object v0, v1, Lwh2;->C0:Lwh2;

    .line 147
    .line 148
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lfm7;->r(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lwh2;->X0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v5, v0

    .line 161
    :goto_1
    if-ge v5, v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v6, Lth2;

    .line 170
    .line 171
    iget-object v6, v6, Lth2;->a:Lwh2;

    .line 172
    .line 173
    iget-object v7, v6, Lwh2;->W0:Lmk5;

    .line 174
    .line 175
    invoke-virtual {v7}, Lmk5;->p()V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lhk5;->b(Lok5;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v6, Lwh2;->X:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    const-string v8, "registryState"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v2

    .line 193
    :goto_2
    iget-object v6, v6, Lwh2;->W0:Lmk5;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lmk5;->q(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lwh2;->B0:Lji2;

    .line 203
    .line 204
    iget-object v3, v1, Lwh2;->A0:Lyh2;

    .line 205
    .line 206
    invoke-virtual {v1}, Lwh2;->d()Lv39;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4, v1}, Lji2;->b(Lyh2;Lv39;Lwh2;)V

    .line 211
    .line 212
    .line 213
    iput v0, v1, Lwh2;->i:I

    .line 214
    .line 215
    iput-boolean v0, v1, Lwh2;->K0:Z

    .line 216
    .line 217
    iget-object v2, v1, Lwh2;->A0:Lyh2;

    .line 218
    .line 219
    iget-object v2, v2, Lyh2;->Z:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lwh2;->u(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v1, Lwh2;->K0:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v2, v1, Lwh2;->z0:Lji2;

    .line 229
    .line 230
    iget-object v2, v2, Lji2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lmi2;

    .line 247
    .line 248
    invoke-interface {v3}, Lmi2;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v1, v1, Lwh2;->B0:Lji2;

    .line 253
    .line 254
    iput-boolean v0, v1, Lji2;->E:Z

    .line 255
    .line 256
    iput-boolean v0, v1, Lji2;->F:Z

    .line 257
    .line 258
    iget-object v2, v1, Lji2;->L:Lli2;

    .line 259
    .line 260
    iput-boolean v0, v2, Lli2;->f:Z

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lji2;->t(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lfm7;->m(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    const-string p0, " did not call through to super.onAttach()"

    .line 270
    .line 271
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lpi2;->c:Lwh2;

    .line 2
    .line 3
    iget-object v1, v0, Lwh2;->z0:Lji2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lwh2;->i:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lpi2;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lwh2;->S0:Lpi3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v2, v9, :cond_1

    .line 30
    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lwh2;->u0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lwh2;->v0:Z

    .line 57
    .line 58
    iget p0, p0, Lpi2;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ge p0, v6, :cond_6

    .line 68
    .line 69
    iget p0, v0, Lwh2;->i:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lwh2;->s0:Z

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_8
    iget-object p0, v0, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p0, :cond_c

    .line 91
    .line 92
    invoke-virtual {v0}, Lwh2;->l()Lji2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lji2;->E()Lg65;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0a00f8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v10, v9, Lug1;

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    check-cast v9, Lug1;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    new-instance v9, Lug1;

    .line 118
    .line 119
    invoke-direct {v9, p0}, Lug1;-><init>(Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p0, v9, Lug1;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v10, 0x0

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    iget-object p0, v9, Lug1;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gtz v2, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lh86;

    .line 152
    .line 153
    throw v10

    .line 154
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lh86;

    .line 159
    .line 160
    throw v10

    .line 161
    :cond_c
    :goto_3
    iget-boolean p0, v0, Lwh2;->t0:Z

    .line 162
    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Lwh2;->r()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_e
    :goto_4
    iget-boolean p0, v0, Lwh2;->M0:Z

    .line 181
    .line 182
    if-eqz p0, :cond_f

    .line 183
    .line 184
    iget p0, v0, Lwh2;->i:I

    .line 185
    .line 186
    if-ge p0, v3, :cond_f

    .line 187
    .line 188
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_f
    invoke-static {v7}, Lji2;->G(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "computeExpectedState() of "

    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " for "

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string v0, "FragmentManager"

    .line 221
    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_10
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->X:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Lwh2;->Q0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lfm7;->s(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lwh2;->B0:Lji2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lji2;->N()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Lwh2;->i:I

    .line 58
    .line 59
    iput-boolean v4, v1, Lwh2;->K0:Z

    .line 60
    .line 61
    iget-object v2, v1, Lwh2;->T0:Lhj3;

    .line 62
    .line 63
    new-instance v5, Luh2;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lhj3;->g(Ldj3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lwh2;->v(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, Lwh2;->Q0:Z

    .line 75
    .line 76
    iget-boolean v0, v1, Lwh2;->K0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lwh2;->T0:Lhj3;

    .line 81
    .line 82
    sget-object v1, Loi3;->ON_CREATE:Loi3;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhj3;->O(Loi3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lfm7;->n(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    .line 92
    .line 93
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput v3, v1, Lwh2;->i:I

    .line 98
    .line 99
    iget-object p0, v1, Lwh2;->X:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const-string v0, "childFragmentManager"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lji2;->T(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lwh2;->B0:Lji2;

    .line 117
    .line 118
    iput-boolean v4, p0, Lji2;->E:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lji2;->F:Z

    .line 121
    .line 122
    iget-object v0, p0, Lji2;->L:Lli2;

    .line 123
    .line 124
    iput-boolean v4, v0, Lli2;->f:Z

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lji2;->t(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lpi2;->c:Lwh2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwh2;->u0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lji2;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lwh2;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v3, p0, Lwh2;->E0:I

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lwh2;->z0:Lji2;

    .line 66
    .line 67
    iget-object v1, v1, Lji2;->u:Lv39;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lv39;->j(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-boolean v3, p0, Lwh2;->w0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lwh2;->F()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lwh2;->E0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v0, "unknown"

    .line 98
    .line 99
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    iget v2, p0, Lwh2;->E0:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "No view found for id 0x"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " ("

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") for fragment "

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    instance-of v3, v1, Lai2;

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    sget-object v3, Lri2;->a:Lqi2;

    .line 146
    .line 147
    new-instance v3, Lni2;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "Attempting to add fragment "

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " to container "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " which is not a FragmentContainerView"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, p0, v4}, Lni2;-><init>(Lwh2;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lri2;->b(Lni2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lri2;->a(Lwh2;)Lqi2;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string v0, "Cannot create fragment "

    .line 191
    .line 192
    const-string v1, " for a container view with no id"

    .line 193
    .line 194
    invoke-static {p0, v1, v0}, Lur3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    :goto_2
    iput-object v1, p0, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {p0, v2, v1, v0}, Lwh2;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    iput v0, p0, Lwh2;->i:I

    .line 205
    .line 206
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lwh2;->t0:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lwh2;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lpi2;->b:Liu;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lwh2;->m0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Liu;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Liu;->m0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lli2;

    .line 59
    .line 60
    iget-object v7, v6, Lli2;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lwh2;->m0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Lli2;->d:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Lli2;->e:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v1, Lwh2;->p0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lwh2;->I0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Lwh2;->o0:Lwh2;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Lwh2;->i:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Lwh2;->A0:Lyh2;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v6, v5, Liu;->m0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lli2;

    .line 108
    .line 109
    iget-boolean v6, v6, Lli2;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Lyh2;->Z:Landroid/content/Context;

    .line 113
    .line 114
    instance-of v7, v6, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    check-cast v6, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v6, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move v6, v2

    .line 127
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-eqz v6, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-object v0, v5, Liu;->m0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lli2;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lli2;->a(Lwh2;Z)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lji2;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lwh2;->T0:Lhj3;

    .line 145
    .line 146
    sget-object v6, Loi3;->ON_DESTROY:Loi3;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lhj3;->O(Loi3;)V

    .line 149
    .line 150
    .line 151
    iput v3, v1, Lwh2;->i:I

    .line 152
    .line 153
    iput-boolean v3, v1, Lwh2;->K0:Z

    .line 154
    .line 155
    iput-boolean v3, v1, Lwh2;->Q0:Z

    .line 156
    .line 157
    iput-boolean v2, v1, Lwh2;->K0:Z

    .line 158
    .line 159
    iget-boolean v0, v1, Lwh2;->K0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lpi2;->a:Lfm7;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lfm7;->o(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Liu;->x()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    check-cast v6, Lpi2;

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    iget-object v6, v6, Lpi2;->c:Lwh2;

    .line 189
    .line 190
    iget-object v7, v1, Lwh2;->m0:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v6, Lwh2;->p0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    iput-object v1, v6, Lwh2;->o0:Lwh2;

    .line 201
    .line 202
    iput-object v4, v6, Lwh2;->p0:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object v0, v1, Lwh2;->p0:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lwh2;->o0:Lwh2;

    .line 214
    .line 215
    :cond_e
    invoke-virtual {v5, p0}, Liu;->C(Lpi2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    .line 220
    .line 221
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lji2;->t(I)V

    .line 33
    .line 34
    .line 35
    iput v2, v1, Lwh2;->i:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lwh2;->K0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lwh2;->w()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lwh2;->K0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lv97;->e()Lu97;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lp61;->b:Lp61;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Liu;

    .line 60
    .line 61
    sget-object v5, Lzo3;->c:Lwh1;

    .line 62
    .line 63
    invoke-direct {v4, v2, v5, v3}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lzo3;

    .line 67
    .line 68
    invoke-static {v2}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lhp0;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v2, v3}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lzo3;

    .line 89
    .line 90
    iget-object v2, v2, Lzo3;->a:Ld86;

    .line 91
    .line 92
    invoke-virtual {v2}, Ld86;->d()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v4, v0

    .line 97
    :goto_0
    if-ge v4, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ld86;->e(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lxo3;

    .line 104
    .line 105
    invoke-virtual {v5}, Lxo3;->l()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-boolean v0, v1, Lwh2;->x0:Z

    .line 112
    .line 113
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lfm7;->x(Z)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v1, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v2, v1, Lwh2;->U0:Lw64;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lw64;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v1, Lwh2;->v0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 130
    .line 131
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p0, " did not call through to super.onDestroyView()"

    .line 136
    .line 137
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lpi2;->c:Lwh2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lwh2;->i:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lwh2;->K0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lwh2;->x()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lwh2;->K0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lwh2;->B0:Lji2;

    .line 43
    .line 44
    iget-boolean v6, v5, Lji2;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lji2;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lji2;

    .line 52
    .line 53
    invoke-direct {v5}, Lji2;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lwh2;->B0:Lji2;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lpi2;->a:Lfm7;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lfm7;->p(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lwh2;->i:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lwh2;->A0:Lyh2;

    .line 67
    .line 68
    iput-object v1, v3, Lwh2;->C0:Lwh2;

    .line 69
    .line 70
    iput-object v1, v3, Lwh2;->z0:Lji2;

    .line 71
    .line 72
    iget-boolean v1, v3, Lwh2;->t0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lwh2;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lpi2;->b:Liu;

    .line 84
    .line 85
    iget-object p0, p0, Liu;->m0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lli2;

    .line 88
    .line 89
    iget-object v1, p0, Lli2;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lwh2;->m0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lli2;->d:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Lli2;->e:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lwh2;->o()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi2;->c:Lwh2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwh2;->u0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lwh2;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lwh2;->x0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lji2;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lwh2;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Lwh2;->E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpi2;->b:Liu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpi2;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lpi2;->c:Lwh2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lji2;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Lpi2;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lpi2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lwh2;->i:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lpi2;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lwh2;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lpi2;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lwh2;->i:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lpi2;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lpi2;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpi2;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Lpi2;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lpi2;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Lpi2;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lwh2;->i:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lpi2;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, Lji2;->G(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Lwh2;->i:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v1, v4, Lwh2;->v0:Z

    .line 146
    .line 147
    iput v2, v4, Lwh2;->i:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Lpi2;->g()V

    .line 151
    .line 152
    .line 153
    iput v5, v4, Lwh2;->i:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Lpi2;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Lpi2;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Lwh2;->t0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lwh2;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Lji2;->G(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Liu;->m0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lli2;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Lli2;->a(Lwh2;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Liu;->C(Lpi2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lji2;->G(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lwh2;->o()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Lwh2;->P0:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lwh2;->z0:Lji2;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Lwh2;->s0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Lji2;->H(Lwh2;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v5, v0, Lji2;->D:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v1, v4, Lwh2;->P0:Z

    .line 266
    .line 267
    iget-object v0, v4, Lwh2;->B0:Lji2;

    .line 268
    .line 269
    invoke-virtual {v0}, Lji2;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v1, p0, Lpi2;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v1, p0, Lpi2;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lji2;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lwh2;->T0:Lhj3;

    .line 36
    .line 37
    sget-object v2, Loi3;->ON_PAUSE:Loi3;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lhj3;->O(Loi3;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Lwh2;->i:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lwh2;->K0:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lwh2;->z()V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lwh2;->K0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfm7;->q(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p0, " did not call through to super.onPause()"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpi2;->c:Lwh2;

    .line 2
    .line 3
    iget-object v0, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwh2;->Y:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwh2;->Z:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lwh2;->X:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Loi2;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Loi2;->t0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lwh2;->p0:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Loi2;->u0:I

    .line 68
    .line 69
    iput v0, p0, Lwh2;->q0:I

    .line 70
    .line 71
    iget-boolean p1, p1, Loi2;->v0:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lwh2;->N0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lwh2;->N0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lwh2;->M0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->O0:Lvh2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lvh2;->i:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lwh2;->g()Lvh2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Lvh2;->i:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lji2;->N()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Lji2;->x(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Lwh2;->i:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lwh2;->K0:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lwh2;->A()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v1, Lwh2;->K0:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lwh2;->T0:Lhj3;

    .line 82
    .line 83
    sget-object v5, Loi3;->ON_RESUME:Loi3;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lhj3;->O(Loi3;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lwh2;->B0:Lji2;

    .line 89
    .line 90
    iput-boolean v3, v4, Lji2;->E:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Lji2;->F:Z

    .line 93
    .line 94
    iget-object v5, v4, Lji2;->L:Lli2;

    .line 95
    .line 96
    iput-boolean v3, v5, Lli2;->f:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lji2;->t(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpi2;->a:Lfm7;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lfm7;->t(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lpi2;->b:Liu;

    .line 107
    .line 108
    iget-object v0, v1, Lwh2;->m0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Liu;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lwh2;->X:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, Lwh2;->Y:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, Lwh2;->Z:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, " did not call through to super.onResume()"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lji2;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lji2;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lwh2;->i:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lwh2;->K0:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lwh2;->C()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lwh2;->K0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lwh2;->T0:Lhj3;

    .line 54
    .line 55
    sget-object v4, Loi3;->ON_START:Loi3;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lhj3;->O(Loi3;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lwh2;->B0:Lji2;

    .line 61
    .line 62
    iput-boolean v2, v1, Lji2;->E:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lji2;->F:Z

    .line 65
    .line 66
    iget-object v3, v1, Lji2;->L:Lli2;

    .line 67
    .line 68
    iput-boolean v2, v3, Lli2;->f:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lji2;->t(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lfm7;->v(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, " did not call through to super.onStart()"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lpi2;->c:Lwh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwh2;->B0:Lji2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lji2;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lji2;->L:Lli2;

    .line 35
    .line 36
    iput-boolean v2, v3, Lli2;->f:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lji2;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lwh2;->T0:Lhj3;

    .line 43
    .line 44
    sget-object v3, Loi3;->ON_STOP:Loi3;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lhj3;->O(Loi3;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lwh2;->i:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lwh2;->K0:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lwh2;->D()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lwh2;->K0:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lpi2;->a:Lfm7;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lfm7;->w(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, " did not call through to super.onStop()"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lx12;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
