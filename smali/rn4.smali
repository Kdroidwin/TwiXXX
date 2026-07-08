.class public final Lrn4;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvt6;
.implements Lzr5;


# instance fields
.field public w0:Luj2;

.field public x0:Z


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lac9;->q0:Lac9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0(Lks5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrn4;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrn4;->w0:Luj2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
