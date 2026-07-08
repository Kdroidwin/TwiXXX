.class public interface abstract Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public abstract a(Luj2;)Z
.end method

.method public abstract b(Lik2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Lk14;)Lk14;
    .locals 1

    .line 1
    sget-object v0, Lh14;->i:Lh14;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lot0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lot0;-><init>(Lk14;Lk14;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
