.class public final Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzh6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln86;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p1}, Ln86;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lif6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p3, p2, p1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lif6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2, p1}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lif6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljw0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lif6;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lif6;->d:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lif6;->e:Ljava/lang/Object;

    .line 38
    iput-boolean p4, p0, Lif6;->a:Z

    .line 39
    iput-boolean p5, p0, Lif6;->b:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lif6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lab7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lab7;-><init>(Lif6;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lif6;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lei6;

    .line 27
    .line 28
    new-instance v3, Lh27;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, p0, v1}, Lh27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    iget-object v2, v2, Lei6;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbb7;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1, p2}, Lbb7;-><init>(Lif6;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif6;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lif6;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lif6;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lif6;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
