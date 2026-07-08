.class public final Lpl4;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public A0:Z

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 5

    .line 1
    iget v0, p0, Lpl4;->w0:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpl4;->y0:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Llj1;->N0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lpl4;->x0:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lpl4;->z0:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Llj1;->N0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lq11;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lwt3;->V(J)Lwq4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lwq4;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lq11;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lwq4;->X:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lq11;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Loh3;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lux1;->i:Lux1;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
