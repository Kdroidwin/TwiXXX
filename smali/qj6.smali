.class public final Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lcb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb9;

    invoke-direct {v0}, Lcb9;-><init>()V

    iput-object v0, p0, Lqj6;->a:Lcb9;

    return-void
.end method

.method public constructor <init>(Lv55;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcb9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj6;->a:Lcb9;

    .line 10
    .line 11
    new-instance v0, Lgu4;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx83;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lx83;-><init>(Lv55;Lgu4;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lv55;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcb9;

    .line 26
    .line 27
    sget-object v0, Lrj6;->a:Lks2;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcb9;->b(Ljava/util/concurrent/Executor;Leh4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->a:Lcb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj6;->a:Lcb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb9;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqj6;->a:Lcb9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcb9;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcb9;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcb9;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcb9;->b:Lyc9;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lyc9;->x(Lcb9;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
