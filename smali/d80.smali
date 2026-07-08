.class public final Ld80;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public w0:Lc80;


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld80;->w0:Lc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lc80;->a:Le84;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Le84;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lc80;->a:Le84;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Le84;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ld80;->w0:Lc80;

    .line 18
    .line 19
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld80;->w0:Lc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc80;->a:Le84;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Le84;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
