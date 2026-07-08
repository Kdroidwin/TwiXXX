.class public Ldagger/hilt/android/internal/managers/FragmentComponentManager;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;

.field private final fragment:Lwh2;


# direct methods
.method public constructor <init>(Lwh2;)V
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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->componentLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 12
    .line 13
    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 2
    .line 3
    iget-object v0, v0, Lwh2;->A0:Lyh2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 11
    .line 12
    :goto_0
    const-string v2, "Hilt Fragments must be attached before creating the component."

    .line 13
    .line 14
    invoke-static {v0, v2}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 18
    .line 19
    iget-object v0, v0, Lwh2;->A0:Lyh2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Lyh2;->o0:Lzh2;

    .line 26
    .line 27
    :goto_1
    instance-of v2, v2, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->validate(Lwh2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 54
    .line 55
    iget-object v0, v0, Lwh2;->A0:Lyh2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, v0, Lyh2;->o0:Lzh2;

    .line 61
    .line 62
    :goto_3
    const-class v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    .line 63
    .line 64
    invoke-static {v1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;

    .line 69
    .line 70
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;->fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->fragment:Lwh2;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->fragment(Lwh2;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;->build()Ldagger/hilt/android/components/FragmentComponent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static createContextWrapper(Landroid/content/Context;Lwh2;)Landroid/content/ContextWrapper;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Lwh2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createContextWrapper(Landroid/view/LayoutInflater;Lwh2;)Landroid/content/ContextWrapper;
    .locals 1

    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Lwh2;)V

    return-object v0
.end method

.method public static final findActivity(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final initializeArguments(Lwh2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwh2;->H(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->componentLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createComponent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->component:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public validate(Lwh2;)V
    .locals 0

    .line 1
    return-void
.end method
