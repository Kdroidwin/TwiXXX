.class public final Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmb1;


# instance fields
.field public final X:Lm61;

.field public final Y:Lh31;

.field public final Z:Lvb1;

.field public final i:Lb92;

.field public final m0:Lr84;

.field public n0:I

.field public o0:Lr96;

.field public final p0:Loy7;

.field public final q0:Li6;

.field public final r0:Lwh6;

.field public final s0:Lwh6;

.field public final t0:Liu;


# direct methods
.method public constructor <init>(Lb92;Ljava/util/List;Lm61;Lv51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc1;->i:Lb92;

    .line 5
    .line 6
    iput-object p3, p0, Lnc1;->X:Lm61;

    .line 7
    .line 8
    sget-object p1, Lfx8;->n0:Lfx8;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Lv51;->K(Lu51;)Lt51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La83;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lv51;->E(Lv51;)Lv51;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnc1;->Y:Lh31;

    .line 28
    .line 29
    new-instance p4, Lw;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p4, p0, p3, v0}, Lw;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvb1;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p4}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnc1;->Z:Lvb1;

    .line 43
    .line 44
    new-instance p4, Lr84;

    .line 45
    .line 46
    invoke-direct {p4}, Lr84;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lnc1;->m0:Lr84;

    .line 50
    .line 51
    new-instance p4, Loy7;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-direct {p4, v0}, Loy7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lnc1;->p0:Loy7;

    .line 59
    .line 60
    new-instance p4, Li6;

    .line 61
    .line 62
    iget-object v0, p1, Lh31;->i:Lv51;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p4, Li6;->m0:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lr84;

    .line 73
    .line 74
    invoke-direct {v1}, Lr84;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p4, Li6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lew0;

    .line 80
    .line 81
    invoke-direct {v1}, Lew0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p4, Li6;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p4, Li6;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p4, Li6;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p4, p0, Lnc1;->q0:Li6;

    .line 95
    .line 96
    new-instance p2, Lnb1;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p2, p0, p4}, Lnb1;-><init>(Lnc1;I)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lwh6;

    .line 103
    .line 104
    invoke-direct {p4, p2}, Lwh6;-><init>(Lsj2;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lnc1;->r0:Lwh6;

    .line 108
    .line 109
    new-instance p2, Lnb1;

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    invoke-direct {p2, p0, p4}, Lnb1;-><init>(Lnc1;I)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Lwh6;

    .line 116
    .line 117
    invoke-direct {p4, p2}, Lwh6;-><init>(Lsj2;)V

    .line 118
    .line 119
    .line 120
    iput-object p4, p0, Lnc1;->s0:Lwh6;

    .line 121
    .line 122
    new-instance p2, Liu;

    .line 123
    .line 124
    new-instance p4, Ld0;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-direct {p4, v0, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ltx0;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrv6;

    .line 139
    .line 140
    const/16 v2, 0x1d

    .line 141
    .line 142
    invoke-direct {v1, p0, p3, v2}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1, p4, v0, v1}, Liu;-><init>(Lh31;Ld0;Ltx0;Lrv6;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lnc1;->t0:Liu;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string p0, "Missing Job on Coroutine context: "

    .line 152
    .line 153
    invoke-static {p4, p0}, Lur3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p3
.end method


# virtual methods
.method public final a(Lik2;Lk31;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc1;->Y:Lh31;

    .line 2
    .line 3
    iget-object v0, v0, Lh31;->i:Lv51;

    .line 4
    .line 5
    invoke-static {v0}, Ln89;->d(Lv51;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb1;

    .line 7
    .line 8
    iget v1, v0, Lwb1;->Z:I

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
    iput v1, v0, Lwb1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwb1;-><init>(Lnc1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwb1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lwb1;->i:Lr84;

    .line 36
    .line 37
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnc1;->m0:Lr84;

    .line 51
    .line 52
    iput-object p1, v0, Lwb1;->i:Lr84;

    .line 53
    .line 54
    iput v2, v0, Lwb1;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnc1;->n0:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lnc1;->n0:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnc1;->o0:Lr96;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Lnc1;->o0:Lr96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkz6;->a:Lkz6;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final c()Lq26;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->s0:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq26;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxb1;

    .line 7
    .line 8
    iget v1, v0, Lxb1;->Z:I

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
    iput v1, v0, Lxb1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxb1;-><init>(Lnc1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxb1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lxb1;->i:Lr84;

    .line 36
    .line 37
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnc1;->m0:Lr84;

    .line 51
    .line 52
    iput-object p1, v0, Lxb1;->i:Lr84;

    .line 53
    .line 54
    iput v2, v0, Lxb1;->Z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnc1;->n0:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lnc1;->n0:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnc1;->Y:Lh31;

    .line 74
    .line 75
    new-instance v1, Lpb1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2, v3, p0}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {p1, v3, v3, v1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnc1;->o0:Lr96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkz6;->a:Lkz6;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-interface {v0, v3}, Lp84;->j(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final e(ZLk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lac1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac1;

    .line 7
    .line 8
    iget v1, v0, Lac1;->m0:I

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
    iput v1, v0, Lac1;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lac1;-><init>(Lnc1;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lac1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lac1;->m0:I

    .line 28
    .line 29
    iget-object v2, p0, Lnc1;->p0:Loy7;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lac1;->i:Z

    .line 61
    .line 62
    iget-object v1, v0, Lac1;->X:Lda6;

    .line 63
    .line 64
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Loy7;->E()Lda6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p2, v1, Lxy6;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lnc1;->c()Lq26;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v1, v0, Lac1;->X:Lda6;

    .line 84
    .line 85
    iput-boolean p1, v0, Lac1;->i:Z

    .line 86
    .line 87
    iput v5, v0, Lac1;->m0:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lq26;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v1, Lya1;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lya1;

    .line 108
    .line 109
    iget v8, v8, Lda6;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    new-instance p2, Ldc1;

    .line 119
    .line 120
    invoke-direct {p2, v8, v6, p0}, Ldc1;-><init>(ILk31;Lnc1;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lnc1;->c()Lq26;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lbc1;

    .line 130
    .line 131
    invoke-direct {v3, p0, p2, p1, v6}, Lbc1;-><init>(Lnc1;Ldc1;ZLk31;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lac1;->X:Lda6;

    .line 135
    .line 136
    iput-boolean p1, v0, Lac1;->i:Z

    .line 137
    .line 138
    iput v4, v0, Lac1;->m0:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lq26;->b(Luj2;Ln31;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p2, Lym4;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0}, Lnc1;->c()Lq26;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lcc1;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v6}, Lcc1;-><init>(Lnc1;Ldc1;Lk31;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, Lac1;->X:Lda6;

    .line 160
    .line 161
    iput-boolean p1, v0, Lac1;->i:Z

    .line 162
    .line 163
    iput v3, v0, Lac1;->m0:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v0}, Lq26;->c(Lik2;Ln31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v7, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v7

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Lym4;

    .line 173
    .line 174
    :goto_6
    iget-object p0, p2, Lym4;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lda6;

    .line 177
    .line 178
    iget-object p1, p2, Lym4;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Loy7;->R(Lda6;)Lda6;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p0

    .line 192
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method

.method public final f(ZLik2;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lec1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lec1;

    .line 7
    .line 8
    iget v1, v0, Lec1;->m0:I

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
    iput v1, v0, Lec1;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lec1;-><init>(Lnc1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lec1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec1;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-boolean p1, v0, Lec1;->i:Z

    .line 49
    .line 50
    iget-object p2, v0, Lec1;->X:Lbh6;

    .line 51
    .line 52
    check-cast p2, Lik2;

    .line 53
    .line 54
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lbh6;

    .line 65
    .line 66
    iput-object p3, v0, Lec1;->X:Lbh6;

    .line 67
    .line 68
    iput-boolean p1, v0, Lec1;->i:Z

    .line 69
    .line 70
    iput v3, v0, Lec1;->m0:I

    .line 71
    .line 72
    move-object p3, v4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v7, p3

    .line 75
    check-cast v7, Lm15;

    .line 76
    .line 77
    iget-object p1, p0, Lnc1;->Y:Lh31;

    .line 78
    .line 79
    iget-object p1, p1, Lh31;->i:Lv51;

    .line 80
    .line 81
    new-instance v5, Lic1;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v5 .. v10}, Lic1;-><init>(Lnc1;Lm15;ZLik2;Lk31;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lec1;->X:Lbh6;

    .line 89
    .line 90
    iput-boolean v8, v0, Lec1;->i:Z

    .line 91
    .line 92
    iput v2, v0, Lec1;->m0:I

    .line 93
    .line 94
    invoke-static {p1, v5, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lf61;->i:Lf61;

    .line 99
    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final g(Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljc1;

    .line 7
    .line 8
    iget v1, v0, Ljc1;->Y:I

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
    iput v1, v0, Ljc1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljc1;-><init>(Lnc1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljc1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljc1;->Y:I

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
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnc1;->p0:Loy7;

    .line 58
    .line 59
    invoke-virtual {p1}, Loy7;->E()Lda6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lx92;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Loy7;->E()Lda6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v4, v0, Ljc1;->Y:I

    .line 73
    .line 74
    new-instance p1, Lzb1;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lzb1;-><init>(Lnc1;Lk31;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lkz6;->a:Lkz6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    if-ne p1, v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iput v3, v0, Ljc1;->Y:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lnc1;->e(ZLk31;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_7

    .line 99
    .line 100
    :goto_3
    return-object v5

    .line 101
    :cond_7
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lh65;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p1, p0, v0}, Lh65;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final getData()Lpc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->Z:Lvb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLn31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Llc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llc1;

    .line 7
    .line 8
    iget v1, v0, Llc1;->Z:I

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
    iput v1, v0, Llc1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llc1;-><init>(Lnc1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llc1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llc1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llc1;->i:Lx85;

    .line 35
    .line 36
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lx85;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lnc1;->r0:Lwh6;

    .line 56
    .line 57
    invoke-virtual {p3}, Lwh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Le92;

    .line 62
    .line 63
    new-instance v3, Lt50;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lt50;-><init>(Lnc1;Lx85;Ljava/lang/Object;ZLk31;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Llc1;->i:Lx85;

    .line 73
    .line 74
    iput v2, v0, Llc1;->Z:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Le92;->b(Lt50;Ln31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lf61;->i:Lf61;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lx85;->i:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
