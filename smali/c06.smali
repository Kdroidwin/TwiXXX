.class public final Lc06;
.super Lt2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:J

.field public b:Ldk0;


# virtual methods
.method public final a(Ls2;)Z
    .locals 4

    .line 1
    check-cast p1, La06;

    .line 2
    .line 3
    iget-wide v0, p0, Lc06;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p1, La06;->q0:J

    .line 14
    .line 15
    iget-wide v2, p1, La06;->r0:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, La06;->r0:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Lc06;->a:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b(Ls2;)[Lk31;
    .locals 4

    .line 1
    check-cast p1, La06;

    .line 2
    .line 3
    iget-wide v0, p0, Lc06;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lc06;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lc06;->b:Ldk0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La06;->w(J)[Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
