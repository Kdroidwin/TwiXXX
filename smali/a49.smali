.class public final La49;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lf49;


# static fields
.field public static c:Z


# instance fields
.field public final a:Lxe6;

.field public final b:I


# direct methods
.method public constructor <init>(Lxe6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La49;->a:Lxe6;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, La49;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    const-class v1, La49;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, La49;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lm9;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lm9;-><init>(La49;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, La49;->b:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, La49;->a:Lxe6;

    .line 19
    .line 20
    invoke-interface {v2}, Lxe6;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lm44;

    .line 26
    .line 27
    new-instance v2, Lvt0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lvt0;-><init>(La49;Lm9;Lm44;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ltu6;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Ltu6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lm44;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v2, p0, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lk44;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lk44;-><init>(Lx0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lzk2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v2, v0}, Lzk2;-><init>(Lnn3;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lsm1;->i:Lsm1;

    .line 64
    .line 65
    invoke-virtual {v2, p0, v3}, Lk44;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    sput-boolean v0, La49;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method
