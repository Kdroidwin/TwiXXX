.class public final Lu2;
.super Lw2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmr;->apply(Ljava/lang/Object;)Lnn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Lpo8;->k(Lnn3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0;->n(Lnn3;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
