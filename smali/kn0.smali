.class public final Lkn0;
.super Ljn0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final g(Lv51;ILw80;)Lhn0;
    .locals 1

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    iget-object p0, p0, Ljn0;->Z:Lpc2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Ljn0;-><init>(ILw80;Lv51;Lpc2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lpc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn0;->Z:Lpc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn0;->Z:Lpc2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf61;->i:Lf61;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    return-object p0
.end method
