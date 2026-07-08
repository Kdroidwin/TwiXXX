.class public final Lcom/yyyywaiwai/imonos/MonosApplication;
.super Landroid/app/Application;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public final X:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field public Y:Lws2;

.field public Z:Ljy5;

.field public i:Z

.field public m0:Lgt1;

.field public final n0:Lh31;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->i:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 8
    .line 9
    new-instance v1, Leb5;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->X:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 20
    .line 21
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lln1;->a:Ljg1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->n0:Lh31;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->X:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll24;

    .line 15
    .line 16
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/yyyywaiwai/imonos/MonosApplication;

    .line 21
    .line 22
    check-cast v1, Lfa1;

    .line 23
    .line 24
    iget-object v3, v1, Lfa1;->u:La25;

    .line 25
    .line 26
    const-string v4, "com.yyyywaiwai.imonos.service.DriveSyncWorker"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ldx7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4}, Lca5;->c(I[Ljava/lang/Object;Lof;)Lca5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lws2;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lws2;-><init>(Lca5;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lcom/yyyywaiwai/imonos/MonosApplication;->Y:Lws2;

    .line 46
    .line 47
    iget-object v0, v1, Lfa1;->e:La25;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljy5;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/yyyywaiwai/imonos/MonosApplication;->Z:Ljy5;

    .line 56
    .line 57
    iget-object v0, v1, Lfa1;->t:La25;

    .line 58
    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lgt1;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/yyyywaiwai/imonos/MonosApplication;->m0:Lgt1;

    .line 66
    .line 67
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->X:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->X:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/MonosApplication;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->initialize(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmt1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lmt1;-><init>(Lcom/yyyywaiwai/imonos/MonosApplication;Lk31;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/MonosApplication;->n0:Lh31;

    .line 39
    .line 40
    invoke-static {p0, v1, v1, v0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 41
    .line 42
    .line 43
    return-void
.end method
