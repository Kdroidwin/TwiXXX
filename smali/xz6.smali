.class public final Lxz6;
.super Ldd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lq76;


# instance fields
.field public final X:Lxw3;

.field public final Y:J


# direct methods
.method public constructor <init>(Lxw3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz6;->X:Lxw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lxz6;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lt80;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxz6;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lxw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz6;->X:Lxw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lj90;
    .locals 1

    .line 1
    new-instance v0, Lo65;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo65;-><init>(Lq76;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final timeout()Lop6;
    .locals 0

    .line 1
    sget-object p0, Lop6;->d:Lnp6;

    .line 2
    .line 3
    return-object p0
.end method
