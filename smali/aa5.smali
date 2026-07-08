.class public final Laa5;
.super Lj03;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final transient Z:Lca5;

.field public final transient m0:Lba5;


# direct methods
.method public constructor <init>(Lca5;Lba5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa5;->Z:Lca5;

    .line 5
    .line 6
    iput-object p2, p0, Laa5;->m0:Lba5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lg03;
    .locals 0

    .line 1
    iget-object p0, p0, Laa5;->m0:Lba5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa5;->Z:Lca5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Laa5;->m0:Lba5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg03;->e(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lqz6;
    .locals 1

    .line 1
    iget-object p0, p0, Laa5;->m0:Lba5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lg03;->v(I)Lc03;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laa5;->Z:Lca5;

    .line 2
    .line 3
    iget p0, p0, Lca5;->n0:I

    .line 4
    .line 5
    return p0
.end method
