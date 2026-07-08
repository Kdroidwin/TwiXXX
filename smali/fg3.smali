.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldu3;


# instance fields
.field public final X:Lbe6;

.field public final Y:Lcg3;

.field public final Z:Lt64;

.field public final i:Lbg3;


# direct methods
.method public constructor <init>(Lbg3;Lbe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg3;->i:Lbg3;

    .line 5
    .line 6
    iput-object p2, p0, Lfg3;->X:Lbe6;

    .line 7
    .line 8
    iget-object p1, p1, Lbg3;->b:Lv62;

    .line 9
    .line 10
    invoke-virtual {p1}, Lv62;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcg3;

    .line 15
    .line 16
    iput-object p1, p0, Lfg3;->Y:Lcg3;

    .line 17
    .line 18
    invoke-static {}, Lw43;->a()Lt64;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt64;

    .line 22
    .line 23
    invoke-direct {p1}, Lt64;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfg3;->Z:Lt64;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0(IILjava/util/Map;Luj2;)Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ldu3;->B0(IILjava/util/Map;Luj2;)Lbu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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

.method public final a0(IILla;Lg0;Ljava/util/Map;Ltc;)Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Ldu3;->a0(IILla;Lg0;Ljava/util/Map;Ltc;)Lbu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

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

.method public final f(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3;->Z:Lt64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv43;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lfg3;->Y:Lcg3;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcg3;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lcg3;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lfg3;->i:Lbg3;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lbg3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lik2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lfg3;->X:Lbe6;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lbe6;->F(Lik2;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lt64;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getLayoutDirection()Lrc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

    .line 2
    .line 3
    invoke-interface {p0}, Lc63;->getLayoutDirection()Lrc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(IILjava/util/Map;Luj2;)Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
    iget-object p0, p0, Lfg3;->X:Lbe6;

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
