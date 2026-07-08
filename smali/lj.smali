.class public final Llj;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lml2;

.field public final synthetic Z:Lth5;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic m0:I

.field public final synthetic n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj2;Lml2;Lth5;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llj;->X:Luj2;

    .line 4
    .line 5
    iput-object p3, p0, Llj;->Y:Lml2;

    .line 6
    .line 7
    iput-object p4, p0, Llj;->Z:Lth5;

    .line 8
    .line 9
    iput p5, p0, Llj;->m0:I

    .line 10
    .line 11
    iput-object p6, p0, Llj;->n0:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lj87;

    .line 2
    .line 3
    iget-object v1, p0, Llj;->n0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Ljl4;

    .line 10
    .line 11
    iget-object v1, p0, Llj;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Llj;->X:Luj2;

    .line 14
    .line 15
    iget-object v3, p0, Llj;->Y:Lml2;

    .line 16
    .line 17
    iget-object v4, p0, Llj;->Z:Lth5;

    .line 18
    .line 19
    iget v5, p0, Llj;->m0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lj87;-><init>(Landroid/content/Context;Luj2;Lml2;Lth5;ILjl4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgj;->getLayoutNode()Lhd3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
