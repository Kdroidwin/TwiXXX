.class final Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->addCreationCallback(Lo64;Luj2;)Lr61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc3;",
        "Luj2;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Luj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->$callback:Luj2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->invoke(Ljava/lang/Object;)Lq87;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Lq87;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;->$callback:Luj2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq87;

    .line 8
    .line 9
    return-object p0
.end method
