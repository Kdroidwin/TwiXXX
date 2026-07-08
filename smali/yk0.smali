.class public final Lyk0;
.super Lve0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsc;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p2, v1, p0}, Lsc;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Llr2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llr2;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsc;-><init>(Lyk0;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Llr2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llr2;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
