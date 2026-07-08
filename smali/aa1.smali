.class public final Laa1;
.super Ln24;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lfa1;

.field public final b:Laa1;

.field public final c:La25;


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Laa1;->b:Laa1;

    .line 5
    .line 6
    iput-object p1, p0, Laa1;->a:Lfa1;

    .line 7
    .line 8
    new-instance p1, Lz91;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljo1;->a(La25;)La25;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laa1;->c:La25;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lgp;

    .line 2
    .line 3
    iget-object v1, p0, Laa1;->a:Lfa1;

    .line 4
    .line 5
    iget-object p0, p0, Laa1;->b:Laa1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgp;-><init>(Lfa1;Laa1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Laa1;->c:La25;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    .line 8
    .line 9
    return-object p0
.end method
