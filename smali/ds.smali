.class public final Lds;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static n0:Landroid/os/Handler;


# instance fields
.field public volatile X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lg14;

.field public final synthetic m0:Lwl7;


# direct methods
.method public constructor <init>(Lwl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds;->m0:Lwl7;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lds;->X:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lds;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lds;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljr2;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Ljr2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lg14;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lg14;-><init>(Lds;Ljr2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lds;->i:Lg14;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lds;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lds;->n0:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lds;->n0:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lal2;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, p0, p1, v3}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lds;->m0:Lwl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwl7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
