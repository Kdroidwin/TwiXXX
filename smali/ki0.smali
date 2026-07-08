.class public final Lki0;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Lbe0;

.field public Y:Lyt;

.field public Z:I

.field public i:Ljava/lang/String;

.field public m0:J

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lpi0;

.field public p0:I


# direct methods
.method public constructor <init>(Lpi0;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0;->o0:Lpi0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lki0;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lki0;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lki0;->p0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lki0;->o0:Lpi0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lpi0;->f(Ljava/lang/String;IJLbe0;Lyt;Ln31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
