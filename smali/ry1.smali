.class public final Lry1;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Lgz2;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Lvy1;

.field public m0:Lz85;

.field public n0:Lz85;

.field public o0:Lz85;

.field public p0:Lz85;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lvy1;

.field public s0:I


# direct methods
.method public constructor <init>(Lvy1;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry1;->r0:Lvy1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln31;-><init>(Lk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lry1;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lry1;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lry1;->s0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lry1;->r0:Lvy1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lvy1;->b(Lgz2;Ljava/lang/Object;Lhj4;Lf02;Ln31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
