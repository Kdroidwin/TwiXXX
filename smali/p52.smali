.class public final Lp52;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lx85;

.field public Z:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public m0:Ljava/util/Iterator;

.field public n0:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserCategory;

.field public o0:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lh62;

.field public t0:I


# direct methods
.method public constructor <init>(Lh62;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp52;->s0:Lh62;

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
    iput-object p1, p0, Lp52;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp52;->t0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp52;->t0:I

    .line 9
    .line 10
    iget-object p1, p0, Lp52;->s0:Lh62;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh62;->l(Ljava/util/ArrayList;Ln31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
