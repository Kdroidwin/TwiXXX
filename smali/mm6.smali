.class public final Lmm6;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lzc3;


# instance fields
.field public final w0:Lqn6;

.field public x0:Lly6;

.field public y0:Lb30;


# direct methods
.method public constructor <init>(Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm6;->w0:Lqn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 8

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhd3;->H0:Lrc3;

    .line 6
    .line 7
    iget-object v1, p0, Lmm6;->w0:Lqn6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Luz0;->k:Lfv1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lwf2;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lmm6;->s1(Lqn6;Lwf2;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lb30;

    .line 26
    .line 27
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lhd3;->H0:Lrc3;

    .line 32
    .line 33
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lhd3;->G0:Llj1;

    .line 38
    .line 39
    iget-object v0, p0, Lmm6;->x0:Lly6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lly6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lb30;-><init>(Lrc3;Llj1;Lwf2;Lqn6;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmm6;->y0:Lb30;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm6;->y0:Lb30;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lb30;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpn4;

    .line 8
    .line 9
    iget-object p0, p0, Lmm6;->x0:Lly6;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lly6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lb30;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lb30;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lb30;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwf2;

    .line 45
    .line 46
    iget-object v2, v0, Lb30;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lqn6;

    .line 49
    .line 50
    iget-object v3, v0, Lb30;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Llj1;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lfl6;->a(Lqn6;Llj1;Lwf2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lb30;->a:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v0, v0, Lb30;->a:J

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p0

    .line 70
    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lq11;->b(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lq11;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Lwq4;->i:I

    .line 95
    .line 96
    iget p3, p0, Lwq4;->X:I

    .line 97
    .line 98
    new-instance p4, Lcr;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-direct {p4, p0, v0}, Lcr;-><init>(Lwq4;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lux1;->i:Lux1;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, p0, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 113
    .line 114
    invoke-static {p0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    const-string p0, "Min size state is not set."

    .line 120
    .line 121
    invoke-static {p0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmm6;->x0:Lly6;

    .line 3
    .line 4
    iput-object v0, p0, Lmm6;->y0:Lb30;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm6;->y0:Lb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhd3;->G0:Llj1;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lb30;->a(Lb30;Lrc3;Llj1;Lqn6;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm6;->y0:Lb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lhd3;->H0:Lrc3;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lb30;->a(Lb30;Lrc3;Llj1;Lqn6;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1(Lqn6;Lwf2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqn6;->a:Lw76;

    .line 2
    .line 3
    iget-object v0, p1, Lw76;->f:Lbi6;

    .line 4
    .line 5
    iget-object v1, p1, Lw76;->c:Ltg2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltg2;->Y:Ltg2;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lw76;->d:Lrg2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lrg2;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lw76;->e:Lsg2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lsg2;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lxf2;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lxf2;->b(Lbi6;Ltg2;II)Lly6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmm6;->x0:Lly6;

    .line 36
    .line 37
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
