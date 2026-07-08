.class public final Li64;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ls74;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ls74;

.field public final m0:Lo45;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Loy0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ls49;->b()Ls74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li64;->X:Ls74;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li64;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ls74;

    .line 19
    .line 20
    invoke-direct {v0}, Ls74;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li64;->Z:Ls74;

    .line 24
    .line 25
    new-instance v0, Lkg;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb66;->a:Luv5;

    .line 33
    .line 34
    invoke-static {v1}, Lb66;->b(Luj2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lb66;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lb66;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lb66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, Lo45;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, v0}, Lo45;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Li64;->m0:Lo45;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1

    .line 60
    throw p0
.end method


# virtual methods
.method public final B(Lfn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li64;->Z:Ls74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls74;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li64;->k(Lss5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li64;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lss5;)V
    .locals 1

    .line 1
    new-instance v0, Lg64;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg64;-><init>(Lss5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li64;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li64;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh64;

    .line 18
    .line 19
    instance-of v5, v4, Lf64;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Li64;->X:Ls74;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lf64;

    .line 27
    .line 28
    iget-object v6, v6, Lf64;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lf64;

    .line 31
    .line 32
    iget-object v4, v4, Lf64;->b:Lss5;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Ls49;->a(Ls74;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lg64;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Li64;->X:Ls74;

    .line 45
    .line 46
    check-cast v4, Lg64;

    .line 47
    .line 48
    iget-object v4, v4, Lg64;->a:Lss5;

    .line 49
    .line 50
    invoke-static {v5, v4}, Ls49;->i(Ls74;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Liw0;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v1}, Liw0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    iget-object p0, p0, Li64;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Li64;->m0:Lo45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li64;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li64;->Z:Ls74;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls74;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Li64;->X:Ls74;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls74;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final z(Lss5;)Luj2;
    .locals 4

    .line 1
    iget-object v0, p0, Li64;->Z:Ls74;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luj2;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Loh3;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0, p1}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls74;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Ls74;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, p0

    .line 27
    .line 28
    iget-object v0, v0, Ls74;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method
