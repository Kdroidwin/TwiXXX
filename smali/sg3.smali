.class public final Lsg3;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Lv85;

.field public Y:Lz85;

.field public Z:Lx85;

.field public i:Lwe3;

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:F

.field public q0:F

.field public synthetic r0:Ljava/lang/Object;

.field public s0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsg3;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsg3;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsg3;->s0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lha9;->c(Lwe3;ILlj1;Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
