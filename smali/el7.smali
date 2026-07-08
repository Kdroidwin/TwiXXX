.class public final Lel7;
.super Lok7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final b:Lm23;

.field public final c:Lqj6;

.field public final d:La64;


# direct methods
.method public constructor <init>(ILm23;Lqj6;La64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkl7;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lel7;->c:Lqj6;

    .line 5
    .line 6
    iput-object p2, p0, Lel7;->b:Lm23;

    .line 7
    .line 8
    iput-object p4, p0, Lel7;->d:La64;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lm23;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel7;->d:La64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq69;->a(Lcom/google/android/gms/common/api/Status;)Lgm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lel7;->c:Lqj6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->c:Lqj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkk7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel7;->c:Lqj6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lel7;->b:Lm23;

    .line 4
    .line 5
    iget-object p1, p1, Lkk7;->e:Lwl;

    .line 6
    .line 7
    iget-object v1, v1, Lm23;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm23;

    .line 10
    .line 11
    iget-object v1, v1, Lm23;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lta5;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lta5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lkl7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lel7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final d(Ln86;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Ln86;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lel7;->c:Lqj6;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqj6;->a:Lcb9;

    .line 15
    .line 16
    new-instance v0, Lec6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lec6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrj6;->a:Lks2;

    .line 26
    .line 27
    new-instance p1, Lre8;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lre8;-><init>(Ljava/util/concurrent/Executor;Lug4;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Lcb9;->b:Lyc9;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyc9;->w(Lo39;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcb9;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lkk7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->b:Lm23;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm23;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lkk7;)[Lk62;
    .locals 0

    .line 1
    iget-object p0, p0, Lel7;->b:Lm23;

    .line 2
    .line 3
    iget-object p0, p0, Lm23;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lk62;

    .line 6
    .line 7
    return-object p0
.end method
