.class public final Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static final addCreationCallback(Lo64;Luj2;)Lr61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Lo64;",
            "Luj2;",
            ")",
            "Lr61;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Lq61;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;-><init>(Luj2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr61;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final withCreationCallback(Lr61;Luj2;)Lr61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VMF:",
            "Ljava/lang/Object;",
            ">(",
            "Lr61;",
            "Luj2;",
            ")",
            "Lr61;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo64;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo64;-><init>(Lr61;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->addCreationCallback(Lo64;Luj2;)Lr61;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
