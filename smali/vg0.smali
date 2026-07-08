.class public final Lvg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltg0;


# instance fields
.field public final X:Lrg0;

.field public final Y:Lmf0;

.field public final Z:Li27;

.field public final i:Ld27;

.field public final m0:Lgi0;

.field public final n0:Ljava/lang/String;

.field public o0:Lgf0;

.field public final p0:I

.field public final q0:Lns;


# direct methods
.method public constructor <init>(Lh8;Ld27;Lrg0;Lmf0;Li27;Lgi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lvg0;->i:Ld27;

    .line 23
    .line 24
    iput-object p3, p0, Lvg0;->X:Lrg0;

    .line 25
    .line 26
    iput-object p4, p0, Lvg0;->Y:Lmf0;

    .line 27
    .line 28
    iput-object p5, p0, Lvg0;->Z:Li27;

    .line 29
    .line 30
    iput-object p6, p0, Lvg0;->m0:Lgi0;

    .line 31
    .line 32
    iget-object p1, p1, Lh8;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lvg0;->n0:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Ljf0;->a:Lif0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lvg0;->o0:Lgf0;

    .line 42
    .line 43
    sget-object p2, Lwg0;->a:Lqs;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p3, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lvg0;->p0:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Lk79;->g(Z)Lns;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lvg0;->q0:Lns;

    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    const-string p3, "CXCP"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p4, "Created "

    .line 75
    .line 76
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " for "

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnn3;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg0;->Z:Li27;

    .line 2
    .line 3
    iget-object v0, v0, Li27;->a:Lh31;

    .line 4
    .line 5
    new-instance v1, Lug0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lug0;-><init>(Lvg0;Lk31;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lr51;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqa9;->c(Loc0;)Lqc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b()Lxe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->m0:Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lgi0;->b:Lma2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lz07;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld27;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld27;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ld27;->m:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ld27;->k(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final f(Lz07;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld27;->a(Lz07;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lmf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->Y:Lmf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lgf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->o0:Lgf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lz07;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld27;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld27;->m:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld27;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Lgf0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljf0;->a:Lif0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lvg0;->o0:Lgf0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lgf0;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 18
    .line 19
    iget-object p0, p0, Ld27;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    monitor-exit p0

    .line 23
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    iget-object v0, p0, Ld27;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Ld27;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld27;->h()Lg17;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lg17;->b:Li27;

    .line 15
    .line 16
    iget-object v1, v1, Li27;->e:Lh31;

    .line 17
    .line 18
    new-instance v2, Ln10;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p1}, Ln10;-><init>(Lk31;Lg17;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v3, v3, v2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->q0:Lns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld27;->d(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ld27;->g(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CXCP"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " received removed signal. Cleaning up."

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lvg0;->q0:Lns;

    .line 31
    .line 32
    invoke-virtual {v1}, Lns;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lvg0;->Z:Li27;

    .line 39
    .line 40
    iget-object v1, v1, Li27;->a:Lh31;

    .line 41
    .line 42
    new-instance v2, Lug0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v4, v3}, Lug0;-><init>(Lvg0;Lk31;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4, v4, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    iget-object v0, p0, Ld27;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Ld27;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final r()Lrg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg0;->X:Lrg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lz07;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvg0;->i:Ld27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld27;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld27;->n:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld27;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvg0;->n0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lvg0;->p0:I

    .line 23
    .line 24
    const-string v1, ")>"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
