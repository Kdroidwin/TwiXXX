.class public final Lx03;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:I

.field public B0:I

.field public synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:La13;

.field public E0:I

.field public X:Lcom/yyyywaiwai/imonos/service/ExportData;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/lang/Object;

.field public i:Lcom/yyyywaiwai/imonos/service/a;

.field public m0:Ljava/util/List;

.field public n0:Ljava/util/List;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Lcom/yyyywaiwai/imonos/service/a;

.field public u0:Lcom/yyyywaiwai/imonos/service/ExportData;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(La13;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx03;->D0:La13;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lx03;->C0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx03;->E0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx03;->E0:I

    .line 9
    .line 10
    iget-object p1, p0, Lx03;->D0:La13;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La13;->a(Lcom/yyyywaiwai/imonos/service/ExportData;Ln31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
