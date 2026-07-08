.class public final Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La25;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La25;"
    }
.end annotation


# instance fields
.field private final activityProvider:La25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:La25;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La25;)Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La25;",
            ")",
            "Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;-><init>(La25;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideFragmentActivity(Landroid/app/Activity;)Lzh2;
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule;->provideFragmentActivity(Landroid/app/Activity;)Lzh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyo8;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->get()Lzh2;

    move-result-object p0

    return-object p0
.end method

.method public get()Lzh2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->activityProvider:La25;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ActivityModule_ProvideFragmentActivityFactory;->provideFragmentActivity(Landroid/app/Activity;)Lzh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
