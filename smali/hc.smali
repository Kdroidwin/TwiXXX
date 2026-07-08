.class public final Lhc;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lah0;

.field public final c:I

.field public final d:J

.field public final e:Lni6;

.field public final f:Lde0;

.field public final g:Lbe0;

.field public final h:Lie0;

.field public final i:Lso6;

.field public final j:Lyt;

.field public final k:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final l:Lr08;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Lgc;

.field public q:Z

.field public final r:Ljava/util/concurrent/CountDownLatch;

.field public final s:J

.field public t:Lhq6;

.field public final u:Lja6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lah0;IJLni6;Lde0;Lbe0;Lie0;Lso6;Lyt;Landroid/hardware/camera2/CameraDevice$StateCallback;Lr08;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lhc;->b:Lah0;

    .line 31
    .line 32
    iput p3, p0, Lhc;->c:I

    .line 33
    .line 34
    iput-wide p4, p0, Lhc;->d:J

    .line 35
    .line 36
    iput-object p6, p0, Lhc;->e:Lni6;

    .line 37
    .line 38
    iput-object p7, p0, Lhc;->f:Lde0;

    .line 39
    .line 40
    iput-object p8, p0, Lhc;->g:Lbe0;

    .line 41
    .line 42
    iput-object p9, p0, Lhc;->h:Lie0;

    .line 43
    .line 44
    iput-object p10, p0, Lhc;->i:Lso6;

    .line 45
    .line 46
    iput-object p11, p0, Lhc;->j:Lyt;

    .line 47
    .line 48
    iput-object p12, p0, Lhc;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 49
    .line 50
    iput-object p13, p0, Lhc;->l:Lr08;

    .line 51
    .line 52
    sget-object p2, Lpa7;->b:Lqs;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p6, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {p6, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lhc;->m:I

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lhc;->n:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 p6, 0x1

    .line 75
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lhc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    sget-object p2, Lqi0;->a:Lqi0;

    .line 81
    .line 82
    invoke-static {p2}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lhc;->u:Lja6;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p7, "Opening "

    .line 91
    .line 92
    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "CXCP"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-ne p3, p6, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    :goto_0
    iput-wide p4, p0, Lhc;->s:J

    .line 119
    .line 120
    return-void
.end method

.method public static e(Lie0;Ljava/lang/String;Lvf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie0;->b:Lcc6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lah0;->h:Lzg0;

    .line 19
    .line 20
    iget-object p0, p0, Lie0;->a:Lhe0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lzg0;->c(Lah0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc;->u:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei0;

    .line 8
    .line 9
    instance-of v1, v0, Lji0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lji0;

    .line 15
    .line 16
    iget-object v0, v0, Lji0;->a:Ltf0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    invoke-static {v1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lk07;->l(Lhp0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    new-instance v1, Lgc;

    .line 37
    .line 38
    sget-object v3, Lnq0;->i:Lnq0;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v2, v4}, Lgc;-><init>(Lnq0;Lvf0;Ljava/lang/Exception;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lhc;->b(Landroid/hardware/camera2/CameraDevice;Lgc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lgc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhc;->u:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei0;

    .line 8
    .line 9
    instance-of v1, v0, Lji0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lji0;

    .line 15
    .line 16
    iget-object v0, v0, Lji0;->a:Ltf0;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lhc;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lhc;->p:Lgc;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lhc;->p:Lgc;

    .line 29
    .line 30
    iget-boolean v0, p0, Lhc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, Lgc;->c:Lvf0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p2, Lgc;->a:Lnq0;

    .line 49
    .line 50
    sget-object v5, Lnq0;->n0:Lnq0;

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lhc;->f:Lde0;

    .line 55
    .line 56
    iget-object v5, p0, Lhc;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v0, Lvf0;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v5, v0, v1}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lhc;->u:Lja6;

    .line 64
    .line 65
    new-instance v3, Lii0;

    .line 66
    .line 67
    iget-object v5, p2, Lgc;->c:Lvf0;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Lii0;-><init>(Lvf0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lgc;->a:Lnq0;

    .line 79
    .line 80
    sget-object v3, Lnq0;->Y:Lnq0;

    .line 81
    .line 82
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lhc;->h:Lie0;

    .line 85
    .line 86
    iget-object v3, p0, Lhc;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p2, Lgc;->c:Lvf0;

    .line 89
    .line 90
    invoke-static {v0, v3, v5}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lie0;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move v8, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v8, v1

    .line 106
    :goto_2
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lhc;->n:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iput-boolean v6, p0, Lhc;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_3
    iget-object v3, p0, Lhc;->g:Lbe0;

    .line 120
    .line 121
    iget-object v7, p0, Lhc;->j:Lyt;

    .line 122
    .line 123
    iget-object v0, p0, Lhc;->h:Lie0;

    .line 124
    .line 125
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p2, Lgc;->c:Lvf0;

    .line 128
    .line 129
    invoke-static {v0, v1, v5}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move-object v6, p0

    .line 134
    move-object v5, p1

    .line 135
    invoke-virtual/range {v3 .. v9}, Lbe0;->a(Ltf0;Landroid/hardware/camera2/CameraDevice;Lhc;Lyt;ZZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v6, p0

    .line 140
    :goto_4
    iget-object p0, v6, Lhc;->u:Lja6;

    .line 141
    .line 142
    invoke-virtual {v6, p2}, Lhc;->c(Lgc;)Lhi0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :goto_5
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final c(Lgc;)Lhi0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhc;->e:Lni6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v0, Lhc;->t:Lhq6;

    .line 15
    .line 16
    iget-wide v5, v1, Lgc;->b:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v8, v4, Lhq6;->a:J

    .line 22
    .line 23
    iget-wide v10, v0, Lhc;->d:J

    .line 24
    .line 25
    sub-long/2addr v8, v10

    .line 26
    new-instance v10, Lvu1;

    .line 27
    .line 28
    invoke-direct {v10, v8, v9}, Lvu1;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v15, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v15, v7

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v8, v4, Lhq6;->a:J

    .line 37
    .line 38
    iget-wide v10, v0, Lhc;->s:J

    .line 39
    .line 40
    sub-long/2addr v8, v10

    .line 41
    new-instance v10, Lvu1;

    .line 42
    .line 43
    invoke-direct {v10, v8, v9}, Lvu1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v17, v7

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 52
    .line 53
    move-object/from16 v18, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v7, v4, Lhq6;->a:J

    .line 57
    .line 58
    sub-long v7, v5, v7

    .line 59
    .line 60
    new-instance v4, Lvu1;

    .line 61
    .line 62
    invoke-direct {v4, v7, v8}, Lvu1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    :goto_2
    sub-long/2addr v2, v5

    .line 68
    iget-object v13, v1, Lgc;->a:Lnq0;

    .line 69
    .line 70
    iget v4, v0, Lhc;->c:I

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iget-object v5, v1, Lgc;->c:Lvf0;

    .line 75
    .line 76
    iget-object v1, v1, Lgc;->d:Ljava/lang/Throwable;

    .line 77
    .line 78
    new-instance v11, Lhi0;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v4, Lvu1;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lvu1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v0, Lhc;->a:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    invoke-direct/range {v11 .. v20}, Lhi0;-><init>(Ljava/lang/String;Lnq0;Ljava/lang/Integer;Lvu1;Ljava/lang/Throwable;Lvu1;Lvu1;Lvu1;Lvf0;)V

    .line 98
    .line 99
    .line 100
    return-object v11
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#onFinalized"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": onFinalized"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgc;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    sget-object v3, Lnq0;->Y:Lnq0;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lgc;-><init>(Lnq0;Lvf0;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lhc;->b(Landroid/hardware/camera2/CameraDevice;Lgc;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhc;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "CXCP"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ": onClosed"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhc;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lhc;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string p1, "CXCP"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "#onClosed: Delaying finalizing."

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    invoke-virtual {p0, p1}, Lhc;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_1
    const-string p0, "Check failed."

    .line 90
    .line 91
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDisconnected"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ": onDisconnected"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CXCP"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lgc;

    .line 72
    .line 73
    new-instance v1, Lvf0;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, v2}, Lvf0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    sget-object v4, Lnq0;->Z:Lnq0;

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v2, v3}, Lgc;-><init>(Lnq0;Lvf0;Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lhc;->b(Landroid/hardware/camera2/CameraDevice;Lgc;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lhc;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p0, "Check failed."

    .line 102
    .line 103
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "#onError-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ": onError "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "CXCP"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgc;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p2, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p2, v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    if-eq p2, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    if-ne p2, v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Unexpected StateCallback error code: "

    .line 96
    .line 97
    invoke-static {p2, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_0
    new-instance v2, Lvf0;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lvf0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    sget-object v4, Lnq0;->m0:Lnq0;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1, v3}, Lgc;-><init>(Lnq0;Lvf0;Ljava/lang/Exception;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lhc;->b(Landroid/hardware/camera2/CameraDevice;Lgc;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lhc;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string p0, "Check failed."

    .line 133
    .line 134
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lhc;->e:Lni6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lhq6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhq6;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhc;->t:Lhq6;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lhc;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "#onOpened"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "CXCP"

    .line 59
    .line 60
    iget-wide v4, p0, Lhc;->s:J

    .line 61
    .line 62
    sub-long v4, v0, v4

    .line 63
    .line 64
    iget-wide v6, p0, Lhc;->d:J

    .line 65
    .line 66
    sub-long/2addr v0, v6

    .line 67
    iget v6, p0, Lhc;->c:I

    .line 68
    .line 69
    iget-object v7, p0, Lhc;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    if-ne v6, v10, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Opened "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " in "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "%.3f ms"

    .line 100
    .line 101
    long-to-double v4, v4

    .line 102
    div-double/2addr v4, v8

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v10, v11, v1, v0}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v12, "Opened "

    .line 119
    .line 120
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v7, " in "

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "%.3f ms"

    .line 136
    .line 137
    long-to-double v4, v4

    .line 138
    div-double/2addr v4, v8

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v11, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " ("

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "%.3f ms"

    .line 164
    .line 165
    long-to-double v0, v0

    .line 166
    div-double/2addr v0, v8

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v11, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " total) after "

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lhc;->c:I

    .line 192
    .line 193
    const-string v1, " attempts."

    .line 194
    .line 195
    invoke-static {v0, v1, v6}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lhc;->n:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lhc;->p:Lgc;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    iput-boolean v10, p0, Lhc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_1
    :goto_1
    monitor-exit v1

    .line 216
    iget-object v1, p0, Lhc;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v4, p0, Lhc;->g:Lbe0;

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    iget-object v4, p0, Lhc;->j:Lyt;

    .line 230
    .line 231
    iget-object v6, p0, Lhc;->h:Lie0;

    .line 232
    .line 233
    iget-object v7, p0, Lhc;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v0, Lgc;->c:Lvf0;

    .line 236
    .line 237
    invoke-static {v6, v7, v8}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Lie0;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move v10, v1

    .line 251
    :goto_2
    iget-object v1, p0, Lhc;->h:Lie0;

    .line 252
    .line 253
    iget-object v6, p0, Lhc;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Lgc;->c:Lvf0;

    .line 256
    .line 257
    invoke-static {v1, v6, v0}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v1, 0x0

    .line 262
    move-object v3, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v0, v5

    .line 265
    move v5, v10

    .line 266
    invoke-virtual/range {v0 .. v6}, Lbe0;->a(Ltf0;Landroid/hardware/camera2/CameraDevice;Lhc;Lyt;ZZ)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    new-instance v2, Lcc;

    .line 271
    .line 272
    iget-object v3, p0, Lhc;->b:Lah0;

    .line 273
    .line 274
    iget-object v5, p0, Lhc;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, p0, Lhc;->f:Lde0;

    .line 277
    .line 278
    iget-object v7, p0, Lhc;->l:Lr08;

    .line 279
    .line 280
    iget-object v8, p0, Lhc;->i:Lso6;

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    invoke-direct/range {v2 .. v8}, Lcc;-><init>(Lah0;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lde0;Lr08;Lso6;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lhc;->j:Lyt;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v5, 0x1e

    .line 294
    .line 295
    if-ge v4, v5, :cond_5

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    iget-object v4, v3, Lyt;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_1
    iget-object v5, v3, Lyt;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lyt;->a()Lzt;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    iget-object v6, v3, Lyt;->b:Lgn2;

    .line 313
    .line 314
    iget-object v3, v3, Lyt;->a:Lh31;

    .line 315
    .line 316
    new-instance v7, Lsv6;

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    invoke-direct {v7, v2, v5, v11, v8}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v5, Lh61;->Z:Lh61;

    .line 329
    .line 330
    new-instance v8, Ld2;

    .line 331
    .line 332
    const/16 v9, 0x11

    .line 333
    .line 334
    invoke-direct {v8, v6, v7, v11, v9}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v11, v5, v8, v10}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :cond_6
    :goto_3
    monitor-exit v4

    .line 344
    :goto_4
    iget-object v3, p0, Lhc;->u:Lja6;

    .line 345
    .line 346
    new-instance v4, Lji0;

    .line 347
    .line 348
    invoke-direct {v4, v2}, Lji0;-><init>(Ltf0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11, v4}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lhc;->n:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v3

    .line 360
    :try_start_2
    iput-boolean v1, p0, Lhc;->o:Z

    .line 361
    .line 362
    iget-object v7, p0, Lhc;->p:Lgc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    monitor-exit v3

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    iget-object v3, p0, Lhc;->u:Lja6;

    .line 368
    .line 369
    new-instance v4, Lii0;

    .line 370
    .line 371
    iget-object v5, v7, Lgc;->c:Lvf0;

    .line 372
    .line 373
    invoke-direct {v4, v5}, Lii0;-><init>(Lvf0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11, v4}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lhc;->g:Lbe0;

    .line 383
    .line 384
    iget-object v4, p0, Lhc;->j:Lyt;

    .line 385
    .line 386
    iget-object v5, p0, Lhc;->h:Lie0;

    .line 387
    .line 388
    iget-object v6, p0, Lhc;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v8, v7, Lgc;->c:Lvf0;

    .line 391
    .line 392
    invoke-static {v5, v6, v8}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_7

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lie0;->a(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    move v5, v10

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    move v5, v1

    .line 407
    :goto_5
    iget-object v1, p0, Lhc;->h:Lie0;

    .line 408
    .line 409
    iget-object v6, p0, Lhc;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v8, v7, Lgc;->c:Lvf0;

    .line 412
    .line 413
    invoke-static {v1, v6, v8}, Lhc;->e(Lie0;Ljava/lang/String;Lvf0;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    move-object v1, v2

    .line 418
    move-object v0, v3

    .line 419
    move-object v3, p0

    .line 420
    move-object v2, p1

    .line 421
    invoke-virtual/range {v0 .. v6}, Lbe0;->a(Ltf0;Landroid/hardware/camera2/CameraDevice;Lhc;Lyt;ZZ)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lhc;->u:Lja6;

    .line 425
    .line 426
    invoke-virtual {p0, v7}, Lhc;->c(Lgc;)Lhi0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v11, v1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    monitor-exit v3

    .line 442
    throw v0

    .line 443
    :goto_6
    monitor-exit v4

    .line 444
    throw v0

    .line 445
    :goto_7
    monitor-exit v1

    .line 446
    throw v0

    .line 447
    :cond_9
    const-string v0, "Check failed."

    .line 448
    .line 449
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lhc;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
