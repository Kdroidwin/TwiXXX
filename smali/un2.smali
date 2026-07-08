.class public abstract Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls33;

.field public final d:Lvl;

.field public final e:Lim;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lmk7;

.field public final i:La64;

.field public final j:Lzn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lun2;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lq3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lun2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lun2;->c:Ls33;

    .line 45
    .line 46
    iput-object p3, p0, Lun2;->d:Lvl;

    .line 47
    .line 48
    iget-object v1, p4, Ltn2;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lun2;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lim;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, p1}, Lim;-><init>(Ls33;Lvl;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lun2;->e:Lim;

    .line 58
    .line 59
    new-instance p1, Lmk7;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lmk7;-><init>(Lun2;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lun2;->h:Lmk7;

    .line 65
    .line 66
    invoke-static {v0}, Lzn2;->f(Landroid/content/Context;)Lzn2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lun2;->j:Lzn2;

    .line 71
    .line 72
    iget-object p2, p1, Lzn2;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lun2;->g:I

    .line 79
    .line 80
    iget-object p2, p4, Ltn2;->a:La64;

    .line 81
    .line 82
    iput-object p2, p0, Lun2;->i:La64;

    .line 83
    .line 84
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lgp;
    .locals 4

    .line 1
    new-instance v0, Lgp;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgp;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lgp;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrq;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lrq;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lrq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lgp;->X:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Lrq;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lun2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lgp;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lgp;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b(ILm23;)Lcb9;
    .locals 4

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lun2;->j:Lzn2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lm23;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lzn2;->e(Lqj6;ILun2;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lel7;

    .line 17
    .line 18
    iget-object v3, p0, Lun2;->i:La64;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lel7;-><init>(ILm23;Lqj6;La64;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lzn2;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Ltk7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Ltk7;-><init>(Lkl7;ILun2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lzn2;->u0:Lrl7;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lqj6;->a:Lcb9;

    .line 45
    .line 46
    return-object p0
.end method
