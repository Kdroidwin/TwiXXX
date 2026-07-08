.class public final Lfe2;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lhe2;


# instance fields
.field public w0:Luj2;

.field public x0:Lif2;


# virtual methods
.method public final Z(Lif2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->x0:Lif2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfe2;->x0:Lif2;

    .line 10
    .line 11
    iget-object p0, p0, Lfe2;->w0:Luj2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
