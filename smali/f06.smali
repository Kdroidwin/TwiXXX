.class public final Lf06;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk4;


# instance fields
.field public final X:Lma2;

.field public final Y:Lns;

.field public final i:Lkk4;


# direct methods
.method public constructor <init>(Lkk4;Lma2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf06;->i:Lkk4;

    .line 5
    .line 6
    iput-object p2, p0, Lf06;->X:Lma2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lk79;->g(Z)Lns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf06;->Y:Lns;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf06;->Y:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, Lf06;->X:Lma2;

    .line 10
    .line 11
    iget-object v0, p0, Lma2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqs;

    .line 14
    .line 15
    sget-object v1, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lts;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqq0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkk4;

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p0, v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 75
    .line 76
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v3, 0x1

    .line 79
    .line 80
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p0, Landroid/content/res/TypedArray;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p0, Landroid/media/MediaDrm;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {}, Llh5;->e()V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    return-void
.end method

.method public final e0()Lf06;
    .locals 6

    .line 1
    iget-object v0, p0, Lf06;->Y:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, p0, Lf06;->X:Lma2;

    .line 13
    .line 14
    iget-object v2, v0, Lma2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqs;

    .line 17
    .line 18
    :cond_2
    iget v3, v2, Lqs;->a:I

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    :goto_0
    sget-object v5, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkk4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lf06;

    .line 45
    .line 46
    iget-object v2, p0, Lf06;->i:Lkk4;

    .line 47
    .line 48
    iget-object p0, p0, Lf06;->X:Lma2;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lf06;-><init>(Lkk4;Lma2;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    const-string p0, "Required value was null."

    .line 57
    .line 58
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final l(Lhp0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf06;->Y:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Lf06;

    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, Lkk4;

    .line 25
    .line 26
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, Lpz2;

    .line 38
    .line 39
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 51
    .line 52
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lf06;->i:Lkk4;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lk07;->l(Lhp0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Cannot unwrap "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf06;->i:Lkk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
