.class public final Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyy;


# instance fields
.field public final a:Lnp2;

.field public final b:Lpn4;

.field public c:Lc73;


# direct methods
.method public constructor <init>(Lnp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc3;->a:Lnp2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljc3;->b:Lpn4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lks1;Llj1;Lqc3;Luj2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljc3;->b:Lpn4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqc3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lks1;->H0()Lgp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgp;->D()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lgp;->u()Llk0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Llk0;->g()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v4, v1, Lgp;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Loy7;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljc3;->c()Lc73;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4, p2, p4}, Lc73;->f(Loy7;Llj1;Luj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0, p3, v5, v6}, Lqc3;->n0(Lqc3;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    :try_start_2
    invoke-interface {p3, v5, v6}, Lqc3;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-interface {v0, v5, v6}, Lqc3;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p2, p3, v5, v6}, Lif4;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    :goto_2
    const/16 p4, 0x20

    .line 69
    .line 70
    shr-long v5, p2, p4

    .line 71
    .line 72
    long-to-int p4, v5

    .line 73
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    neg-float p4, p4

    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p2, v5

    .line 84
    long-to-int p2, p2

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-float p2, p2

    .line 90
    invoke-virtual {v4, p4, p2}, Loy7;->Q(FF)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljc3;->a:Lnp2;

    .line 94
    .line 95
    invoke-static {p1, p0}, Lm49;->a(Lks1;Lnp2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Ls51;->t(Lgp;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    invoke-static {v1, v2, v3}, Ls51;->t(Lgp;J)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final c()Lc73;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc3;->c:Lc73;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v2, v0, Lc73;->i:J

    .line 13
    .line 14
    iput v1, v0, Lc73;->X:F

    .line 15
    .line 16
    iput v1, v0, Lc73;->Y:F

    .line 17
    .line 18
    iput v1, v0, Lc73;->Z:F

    .line 19
    .line 20
    iput v1, v0, Lc73;->m0:F

    .line 21
    .line 22
    sget p0, Lsp2;->b:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lc73;->n0:F

    .line 26
    .line 27
    sget-wide v1, Lts6;->b:J

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, v0, Lc73;->o0:[F

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lc73;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v0, Lc73;->i:J

    .line 39
    .line 40
    iput v1, v0, Lc73;->X:F

    .line 41
    .line 42
    iput v1, v0, Lc73;->Y:F

    .line 43
    .line 44
    iput v1, v0, Lc73;->Z:F

    .line 45
    .line 46
    iput v1, v0, Lc73;->m0:F

    .line 47
    .line 48
    sget v1, Lsp2;->b:I

    .line 49
    .line 50
    sget-wide v1, Lts6;->b:J

    .line 51
    .line 52
    iput-object v0, p0, Ljc3;->c:Lc73;

    .line 53
    .line 54
    return-object v0
.end method

.method public final d(Lkd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc3;->b:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
