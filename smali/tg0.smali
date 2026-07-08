.class public interface abstract Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lke0;
.implements Ly07;


# virtual methods
.method public abstract a()Lnn3;
.end method

.method public abstract b()Lxe4;
.end method

.method public c()Log0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltg0;->r()Lrg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ltg0;->c()Log0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Log0;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract g()Lmf0;
.end method

.method public h()Lgf0;
    .locals 0

    .line 1
    sget-object p0, Ljf0;->a:Lif0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lgf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract m(Ljava/util/Collection;)V
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()Lrg0;
.end method
