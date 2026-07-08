.class public final Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lnn3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzk2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk2;->X:Lnn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzk2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzk2;->X:Lnn3;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lc49;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lm19;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lm19;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk29;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lk29;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    sget-object v1, Lk29;->c:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lk29;->c:Landroid/os/Handler;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lk29;->c:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lzk2;->X:Lnn3;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
