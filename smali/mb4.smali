.class public abstract Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Ln94;

.field public b:Z


# virtual methods
.method public abstract a()Lx94;
.end method

.method public final b()Ln94;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb4;->a:Ln94;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lx94;)Lx94;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lka4;)V
    .locals 3

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lri3;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v2, p0, p2}, Lri3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbj6;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1, v1}, Lbj6;-><init>(Lus5;Luj2;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lll5;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lll5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw92;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lw92;-><init>(Lbj6;ZLuj2;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lv92;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lv92;-><init>(Lw92;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lv92;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lv92;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Li94;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ln94;->f(Li94;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public e(Li94;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln94;->e:Lm65;

    .line 6
    .line 7
    iget-object v0, v0, Lm65;->i:Lja6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lmb4;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Li94;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lmb4;->b()Ln94;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Ln94;->d(Li94;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lur3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
