.class public final Lnm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public final a(JLjava/lang/Object;)Ls53;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lj07;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls53;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lv15;

    .line 9
    .line 10
    iget-boolean v0, v0, Lv15;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lv15;

    .line 15
    .line 16
    iget v0, p0, Lv15;->Y:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lv15;->f(I)Lv15;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, p3, p0}, Lj07;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method
