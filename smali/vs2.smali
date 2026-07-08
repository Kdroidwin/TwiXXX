.class public final synthetic Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic i:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;


# direct methods
.method public synthetic constructor <init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs2;->i:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->i:Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->dispatchOnCleared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
