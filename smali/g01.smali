.class public interface abstract Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static l(Lj74;Lg01;Lg01;Luv;)V
    .locals 3

    .line 1
    sget-object v0, Lty2;->B:Luv;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lg01;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfc5;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lg01;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfc5;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lg01;->h(Luv;)Lf01;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lfc5;->a:Liq0;

    .line 34
    .line 35
    iget-object p1, p1, Lfc5;->b:Lgc5;

    .line 36
    .line 37
    iget-object v2, v1, Lfc5;->a:Liq0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v1, v1, Lfc5;->b:Lgc5;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    new-instance v1, Lfc5;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lfc5;-><init>(Liq0;Lgc5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {p2, p3}, Lg01;->h(Luv;)Lf01;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p3}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static m(Lg01;Lg01;)Lij4;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lij4;->Y:Lij4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lj74;->u(Lg01;)Lj74;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lj74;->s()Lj74;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lg01;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Luv;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lg01;->l(Lj74;Lg01;Lg01;Luv;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lij4;->j(Lg01;)Lij4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Luv;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Luv;)Ljava/lang/Object;
.end method

.method public abstract d(Luv;)Ljava/util/Set;
.end method

.method public abstract e(Luv;Lf01;)Ljava/lang/Object;
.end method

.method public abstract f(Lel0;)V
.end method

.method public abstract g(Luv;)Z
.end method

.method public abstract h(Luv;)Lf01;
.end method
