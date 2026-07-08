.class public final Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Lon3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 9
    .line 10
    const-string v1, "exo-sync-b-334901521"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luu4;->a:Landroid/window/SurfaceSyncGroup;

    .line 16
    .line 17
    new-instance p0, Lsc;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v1}, Lsc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lpo8;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lon3;->run()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
