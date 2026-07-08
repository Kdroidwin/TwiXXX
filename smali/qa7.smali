.class public final Lqa7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyo2;

.field public final c:Le61;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lla7;

.field public final h:La06;

.field public final i:Lpc2;

.field public j:Lei0;

.field public k:Lr96;

.field public l:Lt84;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyo2;Le61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqa7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqa7;->b:Lyo2;

    .line 13
    .line 14
    iput-object p3, p0, Lqa7;->c:Le61;

    .line 15
    .line 16
    sget-object p1, Lpa7;->a:Lqs;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lqa7;->d:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqa7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p1, p3}, Lb06;->b(IILw80;)La06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqa7;->h:La06;

    .line 44
    .line 45
    invoke-static {p1}, Lxe8;->a(Lpc2;)Lpc2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lqa7;->i:Lpc2;

    .line 50
    .line 51
    sget-object p2, Lqi0;->a:Lqi0;

    .line 52
    .line 53
    iput-object p2, p0, Lqa7;->j:Lei0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, La06;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Check failed."

    .line 63
    .line 64
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method


# virtual methods
.method public final a(Lvf0;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Lqa7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lqa7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lqa7;->f:Z

    .line 14
    .line 15
    const-string v3, "CXCP"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqa7;->g:Lla7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lla7;->X:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iput-boolean v2, v0, Lla7;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit v3

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lqa7;->k:Lr96;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lqa7;->l:Lt84;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lt84;->b()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, Lqa7;->e:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iget-object v0, p0, Lqa7;->j:Lei0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    :try_start_5
    monitor-exit v3

    .line 72
    instance-of v3, v0, Lhi0;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    instance-of v0, v0, Lii0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lii0;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lii0;-><init>(Lvf0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lqa7;->b(Lei0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v2, Lhi0;

    .line 89
    .line 90
    iget-object v3, p0, Lqa7;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Lnq0;->X:Lnq0;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v11, p1

    .line 101
    invoke-direct/range {v2 .. v11}, Lhi0;-><init>(Ljava/lang/String;Lnq0;Ljava/lang/Integer;Lvu1;Ljava/lang/Throwable;Lvu1;Lvu1;Lvu1;Lvf0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lqa7;->b(Lei0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_6
    monitor-exit v3

    .line 112
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method

.method public final b(Lei0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa7;->j:Lei0;

    .line 2
    .line 3
    iget-object v0, p0, Lqa7;->h:La06;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La06;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p0}, Lur3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lqa7;->d:I

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
