.class public final Laq1;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;

.field public synthetic Z:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public final synthetic m0:Ldq1;

.field public n0:I


# direct methods
.method public constructor <init>(Ldq1;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq1;->m0:Ldq1;

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
    iput-object p1, p0, Laq1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laq1;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laq1;->n0:I

    .line 9
    .line 10
    iget-object p1, p0, Laq1;->m0:Ldq1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldq1;->e(Ljava/util/List;Ln31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
