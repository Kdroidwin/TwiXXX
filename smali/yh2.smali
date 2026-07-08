.class public final Lyh2;
.super Lv39;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lv97;
.implements Lkg4;
.implements Lx5;
.implements Lok5;
.implements Lmi2;


# instance fields
.field public final Y:Lzh2;

.field public final Z:Landroid/content/Context;

.field public final m0:Landroid/os/Handler;

.field public final n0:Lji2;

.field public final synthetic o0:Lzh2;


# direct methods
.method public constructor <init>(Lzh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh2;->o0:Lzh2;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lji2;

    .line 12
    .line 13
    invoke-direct {v1}, Lji2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyh2;->n0:Lji2;

    .line 17
    .line 18
    iput-object p1, p0, Lyh2;->Y:Lzh2;

    .line 19
    .line 20
    iput-object p1, p0, Lyh2;->Z:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lyh2;->m0:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw0;->b()Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lvw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    iget-object p0, p0, Lxw0;->p0:Lvw0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lu97;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw0;->e()Lu97;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ls33;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    iget-object p0, p0, Lxw0;->Z:Lmk5;

    .line 4
    .line 5
    iget-object p0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls33;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Loy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    iget-object p0, p0, Lzh2;->D0:Lhj3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->o0:Lzh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
