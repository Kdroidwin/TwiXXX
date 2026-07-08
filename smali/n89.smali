.class public abstract Ln89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lc83;
    .locals 2

    .line 1
    new-instance v0, Lc83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc83;-><init>(La83;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lv51;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lfx8;->n0:Lfx8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La83;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final c(La83;Lbh6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, La83;->X(Ln31;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf61;->i:Lf61;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Lv51;)V
    .locals 1

    .line 1
    sget-object v0, Lfx8;->n0:Lfx8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La83;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, La83;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, La83;->t()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lv51;)La83;
    .locals 1

    .line 1
    sget-object v0, Lfx8;->n0:Lfx8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La83;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljd1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Lwh2;Z)Le30;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lwh2;->A0:Lyh2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lyh2;->Y:Lzh2;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lwh2;->C0:Lwh2;

    .line 16
    .line 17
    :cond_2
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lv97;->e()Lu97;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lmc8;->g(Lv97;)Lr97;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Lmc8;->f(Lv97;)Lr61;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Liu;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, p1}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Le30;

    .line 46
    .line 47
    invoke-static {p0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lhp0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p0, p1}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Le30;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 71
    .line 72
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string p0, "view model not found"

    .line 77
    .line 78
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final g(La83;ZLd83;)Lyn1;
    .locals 9

    .line 1
    instance-of v0, p0, Ln83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln83;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln83;->R(ZLd83;)Lyn1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ld83;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lv;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Ld83;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, La83;->Z(ZZLv;)Lyn1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Lv51;)Z
    .locals 1

    .line 1
    sget-object v0, Lfx8;->n0:Lfx8;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La83;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, La83;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
