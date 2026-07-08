.class public final Ly37;
.super Lvm4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final m0:Lpn4;

.field public final n0:Lpn4;

.field public final o0:Lt37;

.field public final p0:Lpn4;

.field public q0:F

.field public r0:Lfs0;


# direct methods
.method public constructor <init>(Lgq2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvm4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc36;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc36;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly37;->m0:Lpn4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly37;->n0:Lpn4;

    .line 24
    .line 25
    new-instance v0, Lt37;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lt37;-><init>(Lgq2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lwg;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lt37;->f:Lsj2;

    .line 38
    .line 39
    iput-object v0, p0, Ly37;->o0:Lt37;

    .line 40
    .line 41
    sget-object p1, Lf14;->p0:Lf14;

    .line 42
    .line 43
    new-instance v0, Lpn4;

    .line 44
    .line 45
    sget-object v1, Lkz6;->a:Lkz6;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ly37;->p0:Lpn4;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Ly37;->q0:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ly37;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lfs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly37;->r0:Lfs0;

    .line 2
    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly37;->m0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc36;

    .line 8
    .line 9
    iget-wide v0, p0, Lc36;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Ljd3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ljd3;->i:Lok0;

    .line 2
    .line 3
    iget-object v1, p0, Ly37;->r0:Lfs0;

    .line 4
    .line 5
    iget-object v2, p0, Ly37;->o0:Lt37;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lt37;->g:Lpn4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfs0;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Ly37;->n0:Lpn4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lrc3;->X:Lrc3;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lks1;->S0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lok0;->X:Lgp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgp;->D()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lgp;->u()Llk0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Llk0;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lgp;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Loy7;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Loy7;->O(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ly37;->q0:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lt37;->e(Lks1;FLfs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Ls51;->t(Lgp;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Ls51;->t(Lgp;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Ly37;->q0:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lt37;->e(Lks1;FLfs0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Ly37;->p0:Lpn4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
