.class public final Lcr1;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Lgh6;

.field public Y:Ly85;

.field public Z:Lio0;

.field public i:Lik2;

.field public m0:Lfv4;

.field public n0:F

.field public synthetic o0:Ljava/lang/Object;

.field public p0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcr1;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcr1;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcr1;->p0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lhr1;->d(Lgh6;JLvn5;Lh00;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
