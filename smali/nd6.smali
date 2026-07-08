.class public final Lnd6;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Liv4;
.implements Lhe2;
.implements Lgf2;


# instance fields
.field public final A0:Lhh6;

.field public y0:Lsj2;

.field public z0:Z


# direct methods
.method public constructor <init>(Lsj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd6;->y0:Lsj2;

    .line 5
    .line 6
    new-instance p1, Lh2;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldh6;->a:Lyu4;

    .line 14
    .line 15
    new-instance v0, Lhh6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1, v1, p1}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loi1;->s1(Lli1;)Lli1;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnd6;->A0:Lhh6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G()J
    .locals 4

    .line 1
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhd3;->G0:Llj1;

    .line 6
    .line 7
    sget-object v0, Les8;->a:Lkq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lsr6;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Llj1;->N0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Llj1;->N0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Llj1;->N0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Llj1;->N0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lmv7;->d(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final S(Lyu4;Lzu4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnd6;->A0:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhh6;->S(Lyu4;Lzu4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lif2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lif2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lnd6;->z0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnd6;->A0:Lhh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh6;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
