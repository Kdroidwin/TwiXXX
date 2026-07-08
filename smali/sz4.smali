.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lsz4;


# instance fields
.field public final a:Lpi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz4;

    .line 2
    .line 3
    new-instance v1, Lpi0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lpi0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsz4;-><init>(Lpi0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsz4;->b:Lsz4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz4;->a:Lpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lej3;Ldi0;[Lz07;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsz4;->a:Lpi0;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [Lz07;

    .line 12
    .line 13
    const-string v0, "CX:bindToLifecycle"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lpi0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsj0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsj0;->g:Lqb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lqb;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrf0;

    .line 41
    .line 42
    iget-object v2, v0, Lrf0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget v0, v0, Lrf0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v2

    .line 48
    move v2, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v2

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "CameraX not initialized yet."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lpi0;->e(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljx0;

    .line 68
    .line 69
    invoke-static {p3}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Ltx1;->i:Ltx1;

    .line 74
    .line 75
    invoke-direct {v0, p3, v1}, Ljx0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0}, Lpi0;->a(Lpi0;Lej3;Ldi0;Ljx0;)Lqi3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
