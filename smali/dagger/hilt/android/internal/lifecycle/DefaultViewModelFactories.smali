.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityModule;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivityFactory(Lxw0;Lr97;)Lr97;
    .locals 1

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->fromActivity(Lxw0;Lr97;)Lr97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getFragmentFactory(Lwh2;Lr97;)Lr97;
    .locals 1

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$FragmentEntryPoint;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->fromFragment(Lwh2;Lr97;)Lr97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
