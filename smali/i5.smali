.class public final Li5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lhc;

.field public final b:Ljava/util/Set;

.field public c:Lqa7;

.field public final d:Lis;


# direct methods
.method public constructor <init>(Lhc;Ljava/util/Set;Le61;Lri3;)V
    .locals 1

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
    iput-object p1, p0, Li5;->a:Lhc;

    .line 11
    .line 12
    iput-object p2, p0, Li5;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lis;

    .line 15
    .line 16
    new-instance p2, Ly3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p4, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lis;-><init>(Le61;Ly3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li5;->d:Lis;

    .line 26
    .line 27
    new-instance p1, Lb2;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p3, p2, p2, p1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lt84;
    .locals 4

    .line 1
    iget-object p0, p0, Li5;->d:Lis;

    .line 2
    .line 3
    iget-object v0, p0, Lis;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lis;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lis;->X:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lis;->X:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lis;->o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr96;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, Lis;->o0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, Lt84;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lt84;-><init>(Lis;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Li5;->a:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Lhc;->u:Lja6;

    .line 4
    .line 5
    new-instance v0, Lh5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lh5;-><init>(ILk31;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ll29;->c(Lpc2;Lik2;Ln31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkz6;->a:Lkz6;

    .line 18
    .line 19
    sget-object v0, Lf61;->i:Lf61;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5;->d:Lis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5;->a:Lhc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhc;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lqa7;Lt84;)Lkz6;
    .locals 6

    .line 1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 2
    .line 3
    iget-object v1, p0, Li5;->c:Lqa7;

    .line 4
    .line 5
    iput-object p1, p0, Li5;->c:Lqa7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqa7;->a(Lvf0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Li5;->a:Lhc;

    .line 14
    .line 15
    iget-object p0, p0, Lhc;->u:Lja6;

    .line 16
    .line 17
    iget-object v1, p1, Lqa7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Lqa7;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lt84;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p1, Lqa7;->c:Le61;

    .line 32
    .line 33
    new-instance v4, Laz6;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p0, p1, v2, v5}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v3, v2, v2, v4, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lqa7;->k:Lr96;

    .line 45
    .line 46
    iput-object p2, p1, Lqa7;->l:Lt84;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object v0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5;->a:Lhc;

    .line 9
    .line 10
    iget-object v1, v1, Lhc;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Lwj7;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
