.class public final Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lma2;Lpj0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p2, Lpj0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lpj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v1, p2, Lpj0;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p2, Lpj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/CancellationSignal;

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_2
    iget-object p0, p0, Lna2;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lla2;->e(Lma2;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lka2;

    .line 49
    .line 50
    invoke-direct {p2}, Lka2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lla2;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lka2;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
