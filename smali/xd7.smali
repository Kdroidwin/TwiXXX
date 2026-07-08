.class public Lxd7;
.super Lvd7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public t:Ld43;

.field public u:Ld43;

.field public v:Ld43;


# direct methods
.method public constructor <init>(Lfe7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvd7;-><init>(Lfe7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxd7;->t:Ld43;

    .line 6
    .line 7
    iput-object p1, p0, Lxd7;->u:Ld43;

    .line 8
    .line 9
    iput-object p1, p0, Lxd7;->v:Ld43;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfe7;Lxd7;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lvd7;-><init>(Lfe7;Lvd7;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxd7;->t:Ld43;

    .line 14
    iput-object p1, p0, Lxd7;->u:Ld43;

    .line 15
    iput-object p1, p0, Lxd7;->v:Ld43;

    return-void
.end method


# virtual methods
.method public k()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd7;->u:Ld43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd7;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxd7;->u:Ld43;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd7;->t:Ld43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd7;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxd7;->t:Ld43;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd7;->v:Ld43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lwd7;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld43;->c(Landroid/graphics/Insets;)Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxd7;->v:Ld43;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lfe7;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lwd7;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lfe7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lfe7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Ld43;)V
    .locals 0

    .line 1
    return-void
.end method
