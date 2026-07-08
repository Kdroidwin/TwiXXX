.class public Lew1;
.super Ldw1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public b(Lxh6;Lxh6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyd8;->f(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lmk0;->t(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lmk0;->B(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p1, 0x23

    .line 32
    .line 33
    if-lt p0, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lje7;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lie7;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x1e

    .line 42
    .line 43
    if-lt p0, p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lie7;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lie7;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lge7;

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lge7;-><init>(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lke8;->d(Z)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p1, p6, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lke8;->c(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
