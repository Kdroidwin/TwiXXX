.class public final Lmf4;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public w0:F

.field public x0:F

.field public y0:Z


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lwq4;->i:I

    .line 6
    .line 7
    iget p4, p2, Lwq4;->X:I

    .line 8
    .line 9
    new-instance v0, Loh3;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lux1;->i:Lux1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
