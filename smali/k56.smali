.class public final Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltu1;


# virtual methods
.method public final a(Lpw6;)La47;
    .locals 0

    .line 1
    new-instance p0, Lac9;

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lac9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Lpw6;)Lc47;
    .locals 0

    .line 9
    new-instance p0, Lac9;

    const/16 p1, 0x1b

    .line 10
    invoke-direct {p0, p1}, Lac9;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lk56;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
