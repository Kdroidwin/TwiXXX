.class public final Lu26;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lt74;

.field public m0:Lt74;

.field public n0:Lss5;

.field public final o0:Lav5;

.field public final p0:Lo45;


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
    new-instance v0, Lav5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p0}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu26;->o0:Lav5;

    .line 12
    .line 13
    new-instance v0, Lvn5;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, Lvn5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lb66;->a:Luv5;

    .line 20
    .line 21
    invoke-static {v1}, Lb66;->b(Luj2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lb66;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lb66;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lzr0;->L(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lb66;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Lo45;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, Lo45;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lu26;->p0:Lo45;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
.end method


# virtual methods
.method public final B(Lfn0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu26;->n0:Lss5;

    .line 3
    .line 4
    iput-object p1, p0, Lu26;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lu26;->m0:Lt74;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu26;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lss5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu26;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lu26;->m0:Lt74;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lu26;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lu26;->m0:Lt74;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lu26;->Z:Lt74;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lu26;->Z:Lt74;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lfm5;->a:Lt74;

    .line 23
    .line 24
    new-instance v1, Lt74;

    .line 25
    .line 26
    invoke-direct {v1}, Lt74;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lu26;->Z:Lt74;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lu26;->m0:Lt74;

    .line 32
    .line 33
    iput-object v2, p0, Lu26;->Z:Lt74;

    .line 34
    .line 35
    iput-object v1, p0, Lu26;->m0:Lt74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu26;->p0:Lo45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo45;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu26;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lu26;->m0:Lt74;

    .line 10
    .line 11
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lu26;->n0:Lss5;

    .line 15
    .line 16
    iput-object v0, p0, Lu26;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lu26;->Z:Lt74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final z(Lss5;)Luj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu26;->n0:Lss5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lpw4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lu26;->n0:Lss5;

    .line 18
    .line 19
    iget-object p0, p0, Lu26;->o0:Lav5;

    .line 20
    .line 21
    return-object p0
.end method
