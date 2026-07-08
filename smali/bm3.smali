.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbm3;->i:F

    .line 5
    .line 6
    iput p2, p0, Lbm3;->X:F

    .line 7
    .line 8
    iput p3, p0, Lbm3;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lbm3;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrp2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbm3;->i:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lrp2;->n(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbm3;->X:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbm3;->Y:F

    .line 20
    .line 21
    iget p0, p0, Lbm3;->Z:F

    .line 22
    .line 23
    invoke-static {v0, p0}, Lvv7;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v0, v1}, Lrp2;->O0(J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
