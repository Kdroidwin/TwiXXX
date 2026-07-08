.class public abstract Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Loz5;

.field public static final b:F

.field public static final c:Los0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loz5;->Z:Loz5;

    .line 2
    .line 3
    sput-object v0, Lue8;->a:Loz5;

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lue8;->b:F

    .line 8
    .line 9
    sget-object v0, Los0;->x0:Los0;

    .line 10
    .line 11
    sput-object v0, Lue8;->c:Los0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lv51;)Lh31;
    .locals 2

    .line 1
    new-instance v0, Lh31;

    .line 2
    .line 3
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv51;->K(Lu51;)Lt51;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ln89;->a()Lc83;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lh31;-><init>(Lv51;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Le61;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Le61;->x()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv51;->K(Lu51;)Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La83;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljd1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lik2;Lk31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lum5;

    .line 2
    .line 3
    invoke-interface {p1}, Lk31;->getContext()Lv51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lum5;-><init>(Lk31;Lv51;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Las0;->l(Lum5;ZLjava/lang/Object;Lik2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lol2;)Lke7;
    .locals 4

    .line 1
    sget-object v0, Lvd;->f:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lue8;->g(Landroid/view/View;)Lke7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lxy0;->a:Lac9;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lap5;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Luj2;

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final e(Le61;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Le61;->x()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln89;->d(Lv51;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static g(Landroid/view/View;)Lke7;
    .locals 2

    .line 1
    sget-object v0, Lke7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lke7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lke7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Lke7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final h(Le61;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Le61;->x()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfx8;->n0:Lfx8;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv51;->K(Lu51;)Lt51;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La83;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, La83;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static i(ILjava/lang/String;)Lq37;
    .locals 2

    .line 1
    new-instance p0, Lq37;

    .line 2
    .line 3
    new-instance v0, Ll43;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Ll43;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lq37;-><init>(Ll43;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
