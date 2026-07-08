.class final Lgl4;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance p0, Lhl4;

    .line 2
    .line 3
    invoke-direct {p0}, Loi1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhl4;->y0:Lli1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lgl4;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final f(Lj14;)V
    .locals 0

    .line 1
    check-cast p1, Lhl4;

    .line 2
    .line 3
    iget-object p0, p1, Lhl4;->y0:Lli1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Loi1;->t1(Lli1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lhl4;->y0:Lli1;

    .line 12
    .line 13
    iput-object p0, p1, Lhl4;->y0:Lli1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
