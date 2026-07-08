.class public Lyd7;
.super Lxd7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final w:Lfe7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf76;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfe7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lfe7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd7;->w:Lfe7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfe7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxd7;-><init>(Lfe7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfe7;Lyd7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lxd7;-><init>(Lfe7;Lxd7;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Ld43;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lde7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf76;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Ld43;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lde7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf76;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lde7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lf76;->t(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
