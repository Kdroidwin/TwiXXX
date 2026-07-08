.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;,
        Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ldagger/hilt/android/components/ActivityRetainedComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ldagger/hilt/android/components/ActivityRetainedComponent;

.field private final componentLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final viewModelStoreOwner:Lv97;


# direct methods
.method public constructor <init>(Lxw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Lv97;

    .line 12
    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private createComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Lv97;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getViewModelProvider(Lv97;Landroid/content/Context;)Lt97;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 13
    .line 14
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lt97;->a(Lhp0;)Lq87;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->getComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getViewModelProvider(Lv97;Landroid/content/Context;)Lt97;
    .locals 2

    .line 1
    new-instance v0, Lt97;

    .line 2
    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lv97;->e()Lu97;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lmc8;->f(Lv97;)Lr61;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, v1, p1}, Lt97;-><init>(Lu97;Lr97;Lr61;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public generatedComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->componentLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->createComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->generatedComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->viewModelStoreOwner:Lv97;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getViewModelProvider(Lv97;Landroid/content/Context;)Lt97;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 13
    .line 14
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lt97;->a(Lhp0;)Lq87;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
