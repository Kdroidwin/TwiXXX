.class public final Lo15;
.super Lp15;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lba3;
.implements Lik2;


# virtual methods
.method public final d()Ls93;
    .locals 1

    .line 1
    sget-object v0, La95;->a:Lb95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp15;->g()Lba3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo15;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo15;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo15;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
