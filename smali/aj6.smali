.class public final Laj6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljh2;


# instance fields
.field public X:Lma2;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Z

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(La64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laj6;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Laj6;->Z:Z

    .line 13
    .line 14
    invoke-static {}, Lep7;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laj6;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lly2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laj6;->i:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p0, p0, Laj6;->Y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj93;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    invoke-static {v1}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final b(Lkh2;)V
    .locals 2

    .line 1
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lon3;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Llr2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llr2;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lep7;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Issue the next TakePictureRequest."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Laj6;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "The class is paused."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Laj6;->X:Lma2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lep7;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lma2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lgp;

    .line 32
    .line 33
    invoke-static {}, Lep7;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lgp;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lb75;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    const-string v3, "The ImageReader is not initialized."

    .line 46
    .line 47
    invoke-static {v3, v2}, Lap8;->g(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lgp;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lb75;

    .line 53
    .line 54
    iget-object v2, v1, Lb75;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, v1, Lb75;->m0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbz2;

    .line 60
    .line 61
    invoke-interface {v3}, Lbz2;->t()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v1, v1, Lb75;->Y:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string p0, "Too many acquire images. Close image to be able to process next."

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Laj6;->i:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-string p0, "No new request."

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lur3;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
