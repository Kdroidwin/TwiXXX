.class public final Llc3;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;
.implements Ljn2;


# instance fields
.field public w0:Ljc3;


# virtual methods
.method public final L0(Ljd3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljd3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc3;->w0:Ljc3;

    .line 5
    .line 6
    iget-object v0, v0, Ljc3;->a:Lnp2;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Ljd3;->i:Lok0;

    .line 16
    .line 17
    invoke-interface {v2}, Lks1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lf89;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 33
    .line 34
    new-instance v4, Lu;

    .line 35
    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-direct {v4, v5, p0, v1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v4, v0}, Ljd3;->L(JLuj2;Lnp2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Llc3;->w0:Ljc3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljc3;->d(Lkd4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y0(Lkd4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkd4;->A1()Lj14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llc3;->w0:Ljc3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljc3;->d(Lkd4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
