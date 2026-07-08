.class public final Lg26;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljs1;
.implements Lcf4;


# instance fields
.field public w0:Lyf5;

.field public x0:Lcz5;

.field public y0:Lhu1;


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg26;->y0:Lhu1;

    .line 3
    .line 4
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(Ljd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg26;->y0:Lhu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lci8;->h(Lli1;)Llp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llp2;->b()Lgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg26;->w0:Lyf5;

    .line 14
    .line 15
    iget-object v2, p0, Lg26;->x0:Lcz5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lhu1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lhu1;-><init>(Lmz5;Lcz5;Lgp;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lg26;->y0:Lhu1;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    iget-object p0, p1, Ljd3;->i:Lok0;

    .line 29
    .line 30
    invoke-interface {p0}, Lks1;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, p1, v1, v2}, Lvm4;->h(Lvm4;Ljd3;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljd3;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lg26;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lg26;->w0:Lyf5;

    .line 12
    .line 13
    check-cast p1, Lg26;

    .line 14
    .line 15
    iget-object v1, p1, Lg26;->w0:Lyf5;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p0, p0, Lg26;->x0:Lcz5;

    .line 25
    .line 26
    iget-object p1, p1, Lg26;->x0:Lcz5;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg26;->w0:Lyf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lg26;->x0:Lcz5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcz5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
