.class public final Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lp73;

.field public b:Z

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Lur3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lsp4;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lsp4;

    .line 32
    .line 33
    iget-object v0, v2, Lsp4;->a:Lfx0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lfx0;

    .line 38
    .line 39
    invoke-direct {v0}, Lfx0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lsp4;->a:Lfx0;

    .line 43
    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lq73;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p1}, Lq73;-><init>(Ln73;Landroid/view/View;Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lp73;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, p1}, Lp73;-><init>(Ln73;Landroid/view/View;Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Ln73;->a:Lp73;

    .line 62
    .line 63
    iget-object p1, v0, Lp73;->d:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lxt;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, v1, v0}, Lxt;-><init>(ZLp73;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Ln73;->b:Z

    .line 79
    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    iput p1, p0, Ln73;->c:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 86
    .line 87
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0
.end method
