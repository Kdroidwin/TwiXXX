.class public final synthetic Le80;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic p0:Lg80;

.field public final synthetic q0:Lkd4;

.field public final synthetic r0:Lyc;


# direct methods
.method public constructor <init>(Lg80;Lkd4;Lyc;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le80;->p0:Lg80;

    .line 2
    .line 3
    iput-object p2, p0, Le80;->q0:Lkd4;

    .line 4
    .line 5
    iput-object p3, p0, Le80;->r0:Lyc;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lk63;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le80;->q0:Lkd4;

    .line 2
    .line 3
    iget-object v1, p0, Le80;->r0:Lyc;

    .line 4
    .line 5
    iget-object p0, p0, Le80;->p0:Lg80;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lg80;->s1(Lg80;Lkd4;Lyc;)Lw75;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
