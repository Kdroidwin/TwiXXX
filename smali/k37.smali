.class public abstract Lk37;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Lla;


# virtual methods
.method public abstract a(Lks1;)V
.end method

.method public b()Luj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk37;->a:Lla;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk37;->b()Luj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk37;->a:Lla;

    .line 2
    .line 3
    return-void
.end method
