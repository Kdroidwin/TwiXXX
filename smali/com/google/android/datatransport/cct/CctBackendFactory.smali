.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ln61;)Lrt6;
    .locals 2

    .line 1
    new-instance p0, Lgm0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lvv;

    .line 5
    .line 6
    iget-object v0, v0, Lvv;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lvv;

    .line 9
    .line 10
    iget-object v1, p1, Lvv;->b:Lhq0;

    .line 11
    .line 12
    iget-object p1, p1, Lvv;->c:Lhq0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lgm0;-><init>(Landroid/content/Context;Lhq0;Lhq0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
