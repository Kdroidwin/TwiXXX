.class public Li03;
.super Lxz2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lxz2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li03;->f(Ljava/lang/Object;)Li03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Li03;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxz2;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public g()Lj03;
    .locals 3

    .line 1
    iget v0, p0, Lxz2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxz2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj03;->r(I[Ljava/lang/Object;)Lj03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lxz2;->b:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lxz2;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget v0, Lj03;->Y:I

    .line 30
    .line 31
    new-instance v0, Lw26;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lw26;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget p0, Lj03;->Y:I

    .line 38
    .line 39
    sget-object p0, Lea5;->r0:Lea5;

    .line 40
    .line 41
    return-object p0
.end method
