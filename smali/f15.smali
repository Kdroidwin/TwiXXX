.class public final Lf15;
.super Lv00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final h:Lhb1;

.field public final i:Lr51;

.field public final j:Lyt1;

.field public final k:La64;

.field public final l:I

.field public final m:Lfh2;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lud1;

.field public t:Lrv3;


# direct methods
.method public constructor <init>(Lrv3;Lhb1;Lr51;Lyt1;La64;Lfh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf15;->t:Lrv3;

    .line 5
    .line 6
    iput-object p2, p0, Lf15;->h:Lhb1;

    .line 7
    .line 8
    iput-object p3, p0, Lf15;->i:Lr51;

    .line 9
    .line 10
    iput-object p4, p0, Lf15;->j:Lyt1;

    .line 11
    .line 12
    iput-object p5, p0, Lf15;->k:La64;

    .line 13
    .line 14
    const/high16 p1, 0x100000

    .line 15
    .line 16
    iput p1, p0, Lf15;->l:I

    .line 17
    .line 18
    iput-object p6, p0, Lf15;->m:Lfh2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lf15;->n:Z

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lf15;->o:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfw3;Lgp;J)Lzv3;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lf15;->h:Lhb1;

    .line 4
    .line 5
    invoke-interface {v1}, Lhb1;->n()Ljb1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lf15;->s:Lud1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljb1;->m(Lud1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lf15;->g()Lrv3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lrv3;->b:Lov3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lc15;

    .line 26
    .line 27
    iget-object v4, v1, Lov3;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, p0, Lv00;->g:Lhu4;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lf15;->i:Lr51;

    .line 35
    .line 36
    iget-object v5, v5, Lr51;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lf42;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    new-instance v3, Lgp;

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v7, v5}, Lgp;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lut1;

    .line 49
    .line 50
    iget-object v7, p0, Lv00;->d:Lut1;

    .line 51
    .line 52
    iget-object v7, v7, Lut1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, Lut1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfw3;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lut1;

    .line 59
    .line 60
    iget-object v10, p0, Lv00;->c:Lut1;

    .line 61
    .line 62
    iget-object v10, v10, Lut1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, Lut1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfw3;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v1, Lov3;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lg37;->E(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v1, v4

    .line 75
    iget-object v4, p0, Lf15;->j:Lyt1;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    iget-object v6, p0, Lf15;->k:La64;

    .line 79
    .line 80
    iget v10, p0, Lf15;->l:I

    .line 81
    .line 82
    iget-object v11, p0, Lf15;->m:Lfh2;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v14}, Lc15;-><init>(Landroid/net/Uri;Ljb1;Lgp;Lyt1;Lut1;La64;Lut1;Lf15;Lgp;ILfh2;JLj44;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final declared-synchronized g()Lrv3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf15;->t:Lrv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lud1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf15;->s:Lud1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv00;->g:Lhu4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf15;->j:Lyt1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf15;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lzv3;)V
    .locals 6

    .line 1
    check-cast p1, Lc15;

    .line 2
    .line 3
    iget-boolean p0, p1, Lc15;->F0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lc15;->C0:[Lnh5;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lnh5;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lnh5;->h:Loy7;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lnh5;->e:Lut1;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Loy7;->M(Lut1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lnh5;->h:Loy7;

    .line 29
    .line 30
    iput-object v0, v3, Lnh5;->g:Lfh2;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lc15;->t0:Lgp;

    .line 36
    .line 37
    iget-object v1, p0, Lgp;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lj44;

    .line 40
    .line 41
    iget-object p0, p0, Lgp;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvo3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lvo3;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p0, Led;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {p0, v3, p1}, Led;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lj44;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lj44;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lx12;

    .line 64
    .line 65
    iget-object v1, v1, Lj44;->X:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lx12;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lc15;->y0:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lc15;->z0:Lyv3;

    .line 76
    .line 77
    iput-boolean v2, p1, Lc15;->Y0:Z

    .line 78
    .line 79
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf15;->j:Lyt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lrv3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lf15;->t:Lrv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Ln26;

    .line 2
    .line 3
    iget-wide v1, p0, Lf15;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lf15;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lf15;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lf15;->g()Lrv3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Ln26;-><init>(JZZLrv3;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lf15;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ld15;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqh2;-><init>(Llp6;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lv00;->l(Llp6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLup5;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf15;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lup5;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lup5;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lf15;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lf15;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lup5;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lf15;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lf15;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lf15;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lf15;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lf15;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lf15;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lf15;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lf15;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lf15;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
