.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lh45;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Lwq4;

.field public final synthetic m0:F

.field public final synthetic n0:Lmz5;


# direct methods
.method public synthetic constructor <init>(Lwq4;Lh45;ZFFLmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc35;->i:Lwq4;

    .line 5
    .line 6
    iput-object p2, p0, Lc35;->X:Lh45;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc35;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lc35;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lc35;->m0:F

    .line 13
    .line 14
    iput-object p6, p0, Lc35;->n0:Lmz5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvq4;

    .line 3
    .line 4
    new-instance v1, Ld35;

    .line 5
    .line 6
    iget-object v2, p0, Lc35;->X:Lh45;

    .line 7
    .line 8
    iget-boolean v3, p0, Lc35;->Y:Z

    .line 9
    .line 10
    iget v4, p0, Lc35;->Z:F

    .line 11
    .line 12
    iget v5, p0, Lc35;->m0:F

    .line 13
    .line 14
    iget-object v6, p0, Lc35;->n0:Lmz5;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ld35;-><init>(Lh45;ZFFLmz5;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lc35;->i:Lwq4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lvq4;->G(Lvq4;Lwq4;IILuj2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method
