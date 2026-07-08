.class public abstract Lha8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;

.field public static c:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x17b0eb79

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lha8;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Ltx0;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llx0;

    .line 27
    .line 28
    const v3, 0x9b7d198

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lha8;->b:Llx0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILol2;)V
    .locals 3

    .line 1
    const v0, 0x35102176

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lol2;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lvd;->f:Lfv1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lxy0;->a:Lac9;

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lav5;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v2, Luj2;

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lmd8;->a(Ljava/lang/Object;Luj2;Lol2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lkl5;

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkl5;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static b(Lk14;Lkk2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lwy0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwy0;-><init>(Lkk2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lol2;Lk14;)Lk14;
    .locals 2

    .line 1
    sget-object v0, Lad;->C0:Lad;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk14;->a(Luj2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lol2;->c0(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lh14;->i:Lh14;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lk14;->b(Lik2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lk14;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lol2;->q(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final d(Lol2;Lk14;)Lk14;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lha8;->c(Lol2;Lk14;)Lk14;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lol2;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final e()Lim1;
    .locals 3

    .line 1
    new-instance v0, Lim1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe6

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lim1;-><init>(IZZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
