.class public final Lji6;
.super Lj43;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:Lke7;

.field public z0:Luj2;


# virtual methods
.method public final k1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgi8;->b(Lli1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lke7;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lue8;->g(Landroid/view/View;)Lke7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lke7;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lji6;->z0:Luj2;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldd7;

    .line 21
    .line 22
    iget-object v2, p0, Lj43;->y0:Ldd7;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lj43;->y0:Ldd7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj43;->t1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lji6;->A0:Lke7;

    .line 36
    .line 37
    invoke-super {p0}, Lf43;->k1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgi8;->b(Lli1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji6;->A0:Lke7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lke7;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lke7;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lx77;->c(Landroid/view/View;Lzf4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkd7;->a(Landroid/view/View;Lpr0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lke7;->v:Lg43;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lf43;->l1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
