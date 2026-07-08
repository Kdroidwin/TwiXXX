.class public final Lys1;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lgt1;

.field public D0:I

.field public X:J

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/List;

.field public i:Z

.field public m0:Ljava/util/List;

.field public n0:Ljava/util/List;

.field public o0:Ljava/util/List;

.field public p0:Ljava/util/ArrayList;

.field public q0:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/util/Date;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/util/Date;

.field public y0:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lgt1;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys1;->C0:Lgt1;

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
    iput-object p1, p0, Lys1;->B0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lys1;->D0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lys1;->D0:I

    .line 9
    .line 10
    iget-object p1, p0, Lys1;->C0:Lgt1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgt1;->b(ZLn31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
