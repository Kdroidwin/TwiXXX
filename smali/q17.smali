.class public final Lq17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lj17;


# static fields
.field public static final l:Lew0;

.field public static final m:Lew0;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ld17;

.field public final d:Ljavax/inject/Provider;

.field public final e:Li27;

.field public final f:Luj0;

.field public volatile g:Z

.field public final h:Lwh6;

.field public final i:Lwh6;

.field public final j:Lwh6;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljd5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljd5;-><init>(ILef;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw88;->a(Ljava/lang/Object;)Lew0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq17;->l:Lew0;

    .line 13
    .line 14
    new-instance v0, Lew0;

    .line 15
    .line 16
    invoke-direct {v0}, Lew0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq17;->m:Lew0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ld17;Ljavax/inject/Provider;Li27;Luj0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq17;->a:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, Lq17;->b:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p3, p0, Lq17;->c:Ld17;

    .line 24
    .line 25
    iput-object p4, p0, Lq17;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    iput-object p5, p0, Lq17;->e:Li27;

    .line 28
    .line 29
    iput-object p6, p0, Lq17;->f:Luj0;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const-string p2, "CXCP"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Configured "

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p1, Lk17;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, Lk17;-><init>(Lq17;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lwh6;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lq17;->h:Lwh6;

    .line 69
    .line 70
    new-instance p1, Lk17;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, Lk17;-><init>(Lq17;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lwh6;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lq17;->i:Lwh6;

    .line 82
    .line 83
    new-instance p1, Lk17;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, Lk17;-><init>(Lq17;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lwh6;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lq17;->j:Lwh6;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lq17;->k:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    return-void
.end method

.method public static j(Ljava/util/LinkedHashMap;)Ll17;
    .locals 5

    .line 1
    new-instance v0, Ll17;

    .line 2
    .line 3
    new-instance v1, Lcc5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcc5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Ll17;-><init>(Lee0;Ljava/util/LinkedHashMap;Lcc5;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Li17;->m0:Lqz1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lz0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lz0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lz0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li17;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll17;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Ll17;->a:Lee0;

    .line 46
    .line 47
    iget-object v3, v3, Lee0;->X:Lj74;

    .line 48
    .line 49
    iget-object v4, v0, Ll17;->a:Lee0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lee0;->b(Lg01;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Ll17;->b:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v4, v1, Ll17;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ll17;->c:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v4, v0, Ll17;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ll17;->d:Lcc5;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iput-object v1, v0, Ll17;->d:Lcc5;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lbi1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrd0;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lrd0;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq17;->k(Luj2;)Lew0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lq17;->l:Lew0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final b(Lbh6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq17;->i:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg27;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lg27;->a(Lg27;Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lfe0;Ljava/util/Map;)Lbi1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lob;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lq17;->k(Luj2;)Lew0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object p0, Lq17;->m:Lew0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v5
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq17;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lhf5;->h(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CXCP"

    .line 14
    .line 15
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lq17;->j:Lwh6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv17;

    .line 27
    .line 28
    iget-object v0, p0, Lv17;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lv17;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lv17;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Lv17;->d:Lew0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    const-string v3, "UseCaseCameraState closed"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lv17;->d:Lew0;

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lv17;->f:Lkq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkq;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lv17;->f:Lkq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkq;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls17;

    .line 73
    .line 74
    iget-object v1, v1, Ls17;->b:Lew0;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    const-string v3, "UseCaseCameraState closed"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv17;->q:Lqs;

    .line 87
    .line 88
    invoke-virtual {v1}, Lqs;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final d(I)Lbi1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lm17;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lm17;-><init>(Lq17;ILk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq17;->k(Luj2;)Lew0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lq17;->l:Lew0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;)Lbi1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmb;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq17;->k(Luj2;)Lew0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lq17;->m:Lew0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/LinkedHashSet;Z)Lbi1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp17;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lp17;-><init>(Ljava/util/LinkedHashSet;ZLq17;Lk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq17;->k(Luj2;)Lew0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lq17;->m:Lew0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final g(Ljava/util/Map;Li17;Lf01;)Lbi1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lq17;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lq17;->m:Lew0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lq17;->e:Li27;

    .line 15
    .line 16
    iget-object v0, v0, Li27;->c:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lq17;->e:Li27;

    .line 32
    .line 33
    iget-object v0, v0, Li27;->e:Lh31;

    .line 34
    .line 35
    new-instance v2, Ln17;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v2 .. v8}, Ln17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v0, v1, v2, p0}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lur3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final h(Ljava/util/Map;Lf01;)Lbi1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq17;->g:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lob;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lq17;->k(Luj2;)Lew0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object p0, Lq17;->m:Lew0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v5
.end method

.method public final i()Lbi1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq17;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmb;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmb;-><init>(Lq17;Lk31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq17;->k(Luj2;)Lew0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lq17;->l:Lew0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final k(Luj2;)Lew0;
    .locals 5

    .line 1
    iget-object p0, p0, Lq17;->e:Li27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li27;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lh61;->Z:Lh61;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lh61;->i:Lh61;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lew0;

    .line 26
    .line 27
    invoke-direct {v1}, Lew0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Li27;->e:Lh31;

    .line 31
    .line 32
    new-instance v2, Laz6;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, p1, v1, v3, v4}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v0, v2, v4}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final l(Li17;Ljava/util/Map;Lf01;Lbh6;)Ljava/lang/Object;
    .locals 7

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
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "] values = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", optionPriority = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lq17;->k:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ll17;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2, v2, v2, v3}, Ll17;-><init>(Lee0;Ljava/util/LinkedHashMap;Lcc5;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v1, Ll17;

    .line 63
    .line 64
    new-instance v3, Lee0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4}, Lee0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Ll17;->a:Lee0;

    .line 71
    .line 72
    iget-object v4, v4, Lee0;->X:Lj74;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lee0;->b(Lg01;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5}, Lra9;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Luv;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v3, Lee0;->X:Lj74;

    .line 115
    .line 116
    invoke-virtual {v6, v5, p3, v4}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p2, v1, Ll17;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p2}, Lat3;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, v1, Ll17;->c:Ljava/util/Set;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p3}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v1, v1, Ll17;->d:Lcc5;

    .line 135
    .line 136
    new-instance v4, Ll17;

    .line 137
    .line 138
    invoke-direct {v4, v3, p2, p3, v1}, Ll17;-><init>(Lee0;Ljava/util/Map;Ljava/util/Set;Lcc5;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lq17;->j(Ljava/util/LinkedHashMap;)Ll17;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1, v2, p4}, Lq17;->m(Ll17;Ljava/util/LinkedHashSet;Ln31;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final m(Ll17;Ljava/util/LinkedHashSet;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo17;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo17;

    .line 7
    .line 8
    iget v1, v0, Lo17;->Y:I

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
    iput v1, v0, Lo17;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo17;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lo17;-><init>(Lq17;Ln31;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lo17;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf61;->i:Lf61;

    .line 30
    .line 31
    iget v1, v7, Lo17;->Y:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
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
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lq17;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lq17;->f:Luj0;

    .line 58
    .line 59
    sget-object v1, Lpd0;->a:Luv;

    .line 60
    .line 61
    iget-object p3, p3, Luj0;->i:Lij4;

    .line 62
    .line 63
    sget-object v1, Lpd0;->a:Luv;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-object p3, p0, Lq17;->h:Lwh6;

    .line 72
    .line 73
    invoke-virtual {p3}, Lwh6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lzk0;

    .line 78
    .line 79
    iget-object v1, p1, Ll17;->d:Lcc5;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lcc5;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, Ll17;->d:Lcc5;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v1, Lcc5;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, Lzk0;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lq17;->j:Lwh6;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lv17;

    .line 109
    .line 110
    iget-object p0, p1, Ll17;->a:Lee0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lee0;->a()Lfe0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lra9;->d(Lg01;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object p0, Lyi6;->a:Luy3;

    .line 121
    .line 122
    invoke-static {}, Lc84;->a()Lc84;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v4, p1, Ll17;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, p3, Lui6;->a:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {p0, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Ll17;->d:Lcc5;

    .line 172
    .line 173
    iget-object v6, p1, Ll17;->c:Ljava/util/Set;

    .line 174
    .line 175
    iput v3, v7, Lo17;->Y:I

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p2

    .line 179
    invoke-virtual/range {v1 .. v7}, Lv17;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lcc5;Ljava/util/Set;Ln31;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_4
    move-object v2, p3

    .line 187
    check-cast v2, Lbi1;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-static {}, Lur3;->a()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 195
    .line 196
    sget-object p0, Lq17;->m:Lew0;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    return-object v2
.end method
