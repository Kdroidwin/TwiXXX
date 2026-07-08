.class public final Lr63;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldu3;
.implements Lc63;


# instance fields
.field public final X:Lrc3;

.field public final synthetic i:Lc63;


# direct methods
.method public constructor <init>(Lc63;Lrc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr63;->i:Lc63;

    .line 5
    .line 6
    iput-object p2, p0, Lr63;->X:Lrc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0(IILjava/util/Map;Luj2;)Lbu3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p4, p1, p0

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ly23;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lq63;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lq63;-><init>(IILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final C0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->N0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->T(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->V0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llj1;->Y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0}, Llj1;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->X:Lrc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->j0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->p0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llj1;->r0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0}, Llj1;->v0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->i:Lc63;

    .line 2
    .line 3
    invoke-interface {p0}, Lc63;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
