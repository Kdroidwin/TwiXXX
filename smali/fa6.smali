.class public final Lfa6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;
.implements Lc27;


# instance fields
.field public final a:Lih0;

.field public final b:Liv;

.field public final c:Li27;

.field public final d:Ljava/lang/Object;

.field public e:Lj17;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lih0;Liv;Li27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfa6;->a:Lih0;

    .line 11
    .line 12
    iput-object p2, p0, Lfa6;->b:Liv;

    .line 13
    .line 14
    iput-object p3, p0, Lfa6;->c:Li27;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfa6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfa6;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lfa6;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lfa6;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfa6;->c:Li27;

    .line 6
    .line 7
    iget-object v0, v0, Li27;->e:Lh31;

    .line 8
    .line 9
    new-instance v1, Lj06;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lj06;-><init>(Lk31;Ljava/util/Set;Lfa6;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lj17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa6;->e:Lj17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfa6;->f()Lew0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfa6;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lfa6;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lew0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d(ILjava/lang/Integer;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lfa6;->b:Liv;

    .line 19
    .line 20
    invoke-interface {p1}, Liv;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string p2, "CXCP"

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lfa6;->a:Lih0;

    .line 29
    .line 30
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-lt p3, v2, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v3}, Lgt;->j(Lah0;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v0, p2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    .line 59
    .line 60
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_4
    move p1, v3

    .line 64
    :cond_5
    invoke-static {v0, p2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 73
    .line 74
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_6
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfa6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfa6;->a:Lih0;

    .line 5
    .line 6
    iget-object v1, v1, Lih0;->b:Lah0;

    .line 7
    .line 8
    iget v2, p0, Lfa6;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lfa6;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lfa6;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v4, v3}, Lfa6;->d(ILjava/lang/Integer;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lgt;->j(Lah0;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lew0;
    .locals 7

    .line 1
    new-instance v0, Lew0;

    .line 2
    .line 3
    invoke-direct {v0}, Lew0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly85;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfa6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lfa6;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lfa6;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lfa6;->g:J

    .line 25
    .line 26
    iput-wide v3, v1, Ly85;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lfa6;->c:Li27;

    .line 30
    .line 31
    iget-object v2, v2, Li27;->e:Lh31;

    .line 32
    .line 33
    new-instance v3, Lj06;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p0, v1}, Lj06;-><init>(Lk31;Lfa6;Ly85;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v2, v4, v4, v3, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2

    .line 46
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lfa6;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfa6;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lfa6;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lfa6;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lfa6;->f()Lew0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
