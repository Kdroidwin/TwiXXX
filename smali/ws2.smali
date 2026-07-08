.class public final Lws2;
.super Lbg8;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lca5;


# direct methods
.method public constructor <init>(Lca5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws2;->a:Lca5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lun3;
    .locals 1

    .line 1
    iget-object p0, p0, Lws2;->a:Lca5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/inject/Provider;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lda1;

    .line 18
    .line 19
    new-instance p2, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;

    .line 20
    .line 21
    iget-object p0, p0, Lda1;->a:Lea1;

    .line 22
    .line 23
    iget-object p0, p0, Lea1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lfa1;

    .line 26
    .line 27
    iget-object v0, p0, Lfa1;->t:La25;

    .line 28
    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgt1;

    .line 34
    .line 35
    iget-object p0, p0, Lfa1;->e:La25;

    .line 36
    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljy5;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3, v0, p0}, Lcom/yyyywaiwai/imonos/service/DriveSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgt1;Ljy5;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
