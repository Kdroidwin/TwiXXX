.class public final Lhl4;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public y0:Lli1;


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl4;->y0:Lli1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lj14;

    .line 7
    .line 8
    iget-object v1, v1, Lj14;->i:Lj14;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj14;->v0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lhl4;->y0:Lli1;

    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl4;->y0:Lli1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loi1;->t1(Lli1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
