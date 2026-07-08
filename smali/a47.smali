.class public interface abstract La47;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract f(Lll;Lll;Lll;)J
.end method

.method public abstract m(JLll;Lll;Lll;)Lll;
.end method

.method public abstract v(JLll;Lll;Lll;)Lll;
.end method

.method public w(Lll;Lll;Lll;)Lll;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, La47;->f(Lll;Lll;Lll;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, La47;->m(JLll;Lll;Lll;)Lll;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
