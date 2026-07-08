.class public final Ldh4;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lhu3;


# instance fields
.field public w0:Luj2;

.field public x0:J


# virtual methods
.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldh4;->x0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Le53;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldh4;->w0:Luj2;

    .line 10
    .line 11
    new-instance v1, Le53;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Le53;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ldh4;->x0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
