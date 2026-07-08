.class public final Lxs2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwg4;


# instance fields
.field public final synthetic a:Lcom/yyyywaiwai/imonos/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/yyyywaiwai/imonos/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs2;->a:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxw0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxs2;->a:Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->J0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->J0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/ui/MainActivity;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyr3;

    .line 15
    .line 16
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;

    .line 21
    .line 22
    check-cast p1, Ly91;

    .line 23
    .line 24
    iget-object p1, p1, Ly91;->a:Lfa1;

    .line 25
    .line 26
    iget-object v0, p1, Lfa1;->x:La25;

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwz5;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->N0:Lwz5;

    .line 35
    .line 36
    iget-object v0, p1, Lfa1;->e:La25;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljy5;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->O0:Ljy5;

    .line 45
    .line 46
    iget-object v0, p1, Lfa1;->y:La25;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldp;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->P0:Ldp;

    .line 55
    .line 56
    iget-object v0, p1, Lfa1;->m:La25;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lev0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->Q0:Lev0;

    .line 65
    .line 66
    iget-object p1, p1, Lfa1;->A:La25;

    .line 67
    .line 68
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->R0:Lcom/yyyywaiwai/imonos/data/repository/b;

    .line 75
    .line 76
    :cond_0
    return-void
.end method
