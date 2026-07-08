.class public final Li27;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lh31;

.field public final b:Lzs5;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Lj22;

.field public final e:Lh31;


# direct methods
.method public constructor <init>(Lh31;Ljava/util/concurrent/Executor;Lx51;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li27;->a:Lh31;

    .line 8
    .line 9
    new-instance p3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lzs5;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lzs5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Li27;->b:Lzs5;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Li27;->c:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance p2, Lj22;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p3, p0}, Lj22;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Li27;->d:Lj22;

    .line 39
    .line 40
    invoke-static {p2}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lh31;->i:Lv51;

    .line 45
    .line 46
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p1, p3}, Lv51;->E(Lv51;)Lv51;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lv51;->E(Lv51;)Lv51;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Li27;->e:Lh31;

    .line 63
    .line 64
    return-void
.end method
