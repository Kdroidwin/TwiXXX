.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field private final component:Ldagger/hilt/android/components/ActivityRetainedComponent;

.field private final savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/ActivityRetainedComponent;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq87;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 2
    .line 3
    const-class v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 10
    .line 11
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
