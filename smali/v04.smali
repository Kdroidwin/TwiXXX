.class public abstract Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;
.implements Ldj3;


# static fields
.field public static final m0:Lsn2;


# instance fields
.field public final X:Las8;

.field public final Y:Leb5;

.field public final Z:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv04;->m0:Lsn2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Las8;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lv04;->X:Las8;

    .line 13
    .line 14
    new-instance v0, Leb5;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Leb5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv04;->Y:Leb5;

    .line 22
    .line 23
    iput-object p2, p0, Lv04;->Z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p1, Las8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfw7;->b:Lfw7;

    .line 31
    .line 32
    iget-object v0, v0, Leb5;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lv55;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0, v0}, Las8;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv55;)Lcb9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, La64;->s0:La64;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lrj6;->a:Lks2;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lah4;
        value = .enum Loi3;->ON_DESTROY:Loi3;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv04;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv04;->Y:Leb5;

    .line 12
    .line 13
    invoke-virtual {v0}, Leb5;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv04;->X:Las8;

    .line 17
    .line 18
    iget-object v2, p0, Lv04;->Z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, Las8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Llo8;->k(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqj6;

    .line 34
    .line 35
    invoke-direct {v1}, Lqj6;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbl2;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v4, v0, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Las8;->a:Lws;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lws;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
