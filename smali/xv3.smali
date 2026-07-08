.class public final Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lua;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfg1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lkp6;

.field public final g:Ljp6;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lr12;

.field public p:Ls33;

.field public q:Ls33;

.field public r:Ls33;

.field public s:Lfh2;

.field public t:Lfh2;

.field public u:Lfh2;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxv3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lxv3;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Ldz;->f()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lkp6;

    .line 19
    .line 20
    invoke-direct {p1}, Lkp6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxv3;->f:Lkp6;

    .line 24
    .line 25
    new-instance p1, Ljp6;

    .line 26
    .line 27
    invoke-direct {p1}, Ljp6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxv3;->g:Ljp6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxv3;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxv3;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lxv3;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lxv3;->m:I

    .line 54
    .line 55
    iput p1, p0, Lxv3;->n:I

    .line 56
    .line 57
    new-instance p1, Lfg1;

    .line 58
    .line 59
    invoke-direct {p1}, Lfg1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxv3;->c:Lfg1;

    .line 63
    .line 64
    iput-object p0, p1, Lfg1;->d:Lxv3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ls33;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ls33;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxv3;->c:Lfg1;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lfg1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lxv3;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lxv3;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lwv3;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lxv3;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lwv3;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lxv3;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lwv3;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxv3;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lxv3;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lwv3;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxv3;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lxv3;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lwv3;->v(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lwv3;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lwv3;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lz12;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lxv3;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lxv3;->A:I

    .line 119
    .line 120
    iput v1, p0, Lxv3;->y:I

    .line 121
    .line 122
    iput v1, p0, Lxv3;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lxv3;->s:Lfh2;

    .line 125
    .line 126
    iput-object v0, p0, Lxv3;->t:Lfh2;

    .line 127
    .line 128
    iput-object v0, p0, Lxv3;->u:Lfh2;

    .line 129
    .line 130
    iput-boolean v1, p0, Lxv3;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final c(Llp6;Lfw3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lfw3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llp6;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lxv3;->g:Ljp6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Llp6;->f(ILjp6;Z)Ljp6;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Ljp6;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lxv3;->f:Lkp6;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Llp6;->n(ILkp6;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lkp6;->b:Lrv3;

    .line 30
    .line 31
    iget-object p1, p1, Lrv3;->b:Lov3;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lov3;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lov3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lg37;->x(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lge0;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lkp6;->k:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lkp6;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lkp6;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lkp6;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lkp6;->k:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lg37;->O(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lge0;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lkp6;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lwv3;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lxv3;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lys4;Ls33;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ls33;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lob2;

    .line 8
    .line 9
    iget-object v2, v2, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Ls33;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lob2;

    .line 24
    .line 25
    iget-object v4, v4, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 35
    .line 36
    iget-object v4, v1, Ls33;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lob2;

    .line 39
    .line 40
    iget-object v4, v4, Lob2;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v3, v7}, Lpo8;->j(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v7, v1, Ls33;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lta;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lxv3;->c:Lfg1;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_0
    iget-object v4, v8, Lfg1;->d:Lxv3;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Lfg1;->e:Llp6;

    .line 77
    .line 78
    iget-object v5, v7, Lta;->b:Llp6;

    .line 79
    .line 80
    iput-object v5, v8, Lfg1;->e:Llp6;

    .line 81
    .line 82
    iget-object v5, v8, Lfg1;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Leg1;

    .line 103
    .line 104
    iget-object v9, v8, Lfg1;->e:Llp6;

    .line 105
    .line 106
    invoke-virtual {v6, v4, v9}, Leg1;->b(Llp6;Llp6;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Leg1;->a(Lta;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, Leg1;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v8, Lfg1;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lfg1;->a(Leg1;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v6, Leg1;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v8, Lfg1;->d:Lxv3;

    .line 142
    .line 143
    iget-object v6, v6, Leg1;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v7, v6}, Lxv3;->f(Lta;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8, v7}, Lfg1;->d(Lta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v8

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v4, v5, :cond_b

    .line 157
    .line 158
    iget v4, v0, Lxv3;->l:I

    .line 159
    .line 160
    monitor-enter v8

    .line 161
    :try_start_2
    iget-object v5, v8, Lfg1;->d:Lxv3;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v6, v2

    .line 170
    :goto_4
    iget-object v4, v8, Lfg1;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Leg1;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Leg1;->a(Lta;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v5, Leg1;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v8, Lfg1;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Lfg1;->a(Leg1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Leg1;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    iget-boolean v9, v5, Leg1;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v9, v8, Lfg1;->d:Lxv3;

    .line 228
    .line 229
    iget-object v5, v5, Leg1;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v7, v5}, Lxv3;->f(Lta;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v8, v7}, Lfg1;->d(Lta;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v8

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v8, v7}, Lfg1;->e(Lta;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v1, v2}, Ls33;->j(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-object v7, v1, Ls33;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lta;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    iget-object v8, v7, Lta;->b:Llp6;

    .line 277
    .line 278
    iget-object v7, v7, Lta;->d:Lfw3;

    .line 279
    .line 280
    invoke-virtual {v0, v8, v7}, Lxv3;->c(Llp6;Lfw3;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v7, 0x2

    .line 284
    invoke-virtual {v1, v7}, Ls33;->j(I)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_15

    .line 289
    .line 290
    iget-object v8, v0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    check-cast v8, Lk22;

    .line 297
    .line 298
    invoke-virtual {v8}, Lk22;->m()Lns6;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Lns6;->a:Lg03;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lg03;->v(I)Lc03;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :cond_e
    invoke-virtual {v8}, Lc03;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_10

    .line 313
    .line 314
    invoke-virtual {v8}, Lc03;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lms6;

    .line 319
    .line 320
    move v13, v2

    .line 321
    :goto_9
    iget v14, v12, Lms6;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v12, Lms6;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v12, Lms6;->b:Lyr6;

    .line 332
    .line 333
    iget-object v14, v14, Lyr6;->d:[Lfh2;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Lfh2;->s:Lrt1;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v14, 0x0

    .line 346
    :goto_a
    if-eqz v14, :cond_15

    .line 347
    .line 348
    iget-object v8, v0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    sget-object v12, Lg37;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v12, v2

    .line 353
    :goto_b
    iget v13, v14, Lrt1;->Z:I

    .line 354
    .line 355
    if-ge v12, v13, :cond_14

    .line 356
    .line 357
    iget-object v13, v14, Lrt1;->i:[Lqt1;

    .line 358
    .line 359
    aget-object v13, v13, v12

    .line 360
    .line 361
    iget-object v13, v13, Lqt1;->X:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v15, Lxa0;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_11

    .line 370
    .line 371
    const/4 v12, 0x3

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    sget-object v15, Lxa0;->e:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    move v12, v7

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    sget-object v15, Lxa0;->c:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    const/4 v12, 0x6

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v12, v6

    .line 397
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v8, 0x3f3

    .line 401
    .line 402
    invoke-virtual {v1, v8}, Ls33;->j(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_16

    .line 407
    .line 408
    iget v8, v0, Lxv3;->A:I

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    iput v8, v0, Lxv3;->A:I

    .line 412
    .line 413
    :cond_16
    iget-object v8, v0, Lxv3;->o:Lr12;

    .line 414
    .line 415
    const/4 v13, 0x5

    .line 416
    const/4 v9, 0x4

    .line 417
    if-nez v8, :cond_17

    .line 418
    .line 419
    move v5, v7

    .line 420
    const/16 v9, 0x9

    .line 421
    .line 422
    const/16 v16, 0x7

    .line 423
    .line 424
    const/16 v17, 0x6

    .line 425
    .line 426
    move v7, v6

    .line 427
    const/16 v6, 0xd

    .line 428
    .line 429
    goto/16 :goto_19

    .line 430
    .line 431
    :cond_17
    iget v12, v8, Lr12;->i:I

    .line 432
    .line 433
    iget-object v7, v0, Lxv3;->a:Landroid/content/Context;

    .line 434
    .line 435
    iget v14, v0, Lxv3;->w:I

    .line 436
    .line 437
    if-ne v14, v9, :cond_18

    .line 438
    .line 439
    move v14, v6

    .line 440
    goto :goto_d

    .line 441
    :cond_18
    move v14, v2

    .line 442
    :goto_d
    const/16 v9, 0x3e9

    .line 443
    .line 444
    if-ne v12, v9, :cond_19

    .line 445
    .line 446
    new-instance v7, Lg42;

    .line 447
    .line 448
    const/16 v9, 0x14

    .line 449
    .line 450
    invoke-direct {v7, v9, v2}, Lg42;-><init>(II)V

    .line 451
    .line 452
    .line 453
    :goto_e
    const/16 v6, 0xd

    .line 454
    .line 455
    const/16 v16, 0x7

    .line 456
    .line 457
    const/16 v17, 0x6

    .line 458
    .line 459
    goto/16 :goto_18

    .line 460
    .line 461
    :cond_19
    instance-of v9, v8, Lr12;

    .line 462
    .line 463
    if-eqz v9, :cond_1b

    .line 464
    .line 465
    iget v9, v8, Lr12;->Y:I

    .line 466
    .line 467
    if-ne v9, v6, :cond_1a

    .line 468
    .line 469
    move v9, v6

    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    move v9, v2

    .line 472
    :goto_f
    iget v15, v8, Lr12;->o0:I

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move v9, v2

    .line 476
    move v15, v9

    .line 477
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    instance-of v11, v10, Ljava/io/IOException;

    .line 485
    .line 486
    const/16 v18, 0x19

    .line 487
    .line 488
    const/16 v19, 0x1a

    .line 489
    .line 490
    const/16 v5, 0x1b

    .line 491
    .line 492
    const/16 v6, 0x17

    .line 493
    .line 494
    if-eqz v11, :cond_30

    .line 495
    .line 496
    instance-of v9, v10, Ldw2;

    .line 497
    .line 498
    if-eqz v9, :cond_1c

    .line 499
    .line 500
    check-cast v10, Ldw2;

    .line 501
    .line 502
    iget v5, v10, Ldw2;->Y:I

    .line 503
    .line 504
    new-instance v7, Lg42;

    .line 505
    .line 506
    invoke-direct {v7, v13, v5}, Lg42;-><init>(II)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    instance-of v9, v10, Lcw2;

    .line 511
    .line 512
    if-nez v9, :cond_1d

    .line 513
    .line 514
    instance-of v9, v10, Lxn4;

    .line 515
    .line 516
    if-eqz v9, :cond_1e

    .line 517
    .line 518
    :cond_1d
    const/4 v5, 0x7

    .line 519
    const/4 v6, 0x6

    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_1e
    instance-of v9, v10, Lbw2;

    .line 523
    .line 524
    if-nez v9, :cond_2a

    .line 525
    .line 526
    instance-of v11, v10, Lsy6;

    .line 527
    .line 528
    if-eqz v11, :cond_1f

    .line 529
    .line 530
    goto/16 :goto_12

    .line 531
    .line 532
    :cond_1f
    const/16 v7, 0x3ea

    .line 533
    .line 534
    if-ne v12, v7, :cond_20

    .line 535
    .line 536
    new-instance v7, Lg42;

    .line 537
    .line 538
    const/16 v5, 0x15

    .line 539
    .line 540
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_20
    instance-of v7, v10, Lst1;

    .line 545
    .line 546
    if-eqz v7, :cond_27

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 556
    .line 557
    if-eqz v9, :cond_21

    .line 558
    .line 559
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 560
    .line 561
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lg37;->q(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v6}, Lg37;->p(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    packed-switch v7, :pswitch_data_0

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :pswitch_0
    move/from16 v5, v19

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :pswitch_1
    move/from16 v5, v18

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :pswitch_2
    const/16 v5, 0x1c

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :pswitch_3
    const/16 v5, 0x18

    .line 587
    .line 588
    :goto_11
    new-instance v7, Lg42;

    .line 589
    .line 590
    invoke-direct {v7, v5, v6}, Lg42;-><init>(II)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_21
    instance-of v9, v7, Landroid/media/MediaDrmResetException;

    .line 596
    .line 597
    if-eqz v9, :cond_22

    .line 598
    .line 599
    new-instance v7, Lg42;

    .line 600
    .line 601
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_22
    instance-of v5, v7, Landroid/media/NotProvisionedException;

    .line 607
    .line 608
    if-eqz v5, :cond_23

    .line 609
    .line 610
    new-instance v7, Lg42;

    .line 611
    .line 612
    const/16 v11, 0x18

    .line 613
    .line 614
    invoke-direct {v7, v11, v2}, Lg42;-><init>(II)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_23
    instance-of v5, v7, Landroid/media/DeniedByServerException;

    .line 620
    .line 621
    if-eqz v5, :cond_24

    .line 622
    .line 623
    new-instance v7, Lg42;

    .line 624
    .line 625
    const/16 v5, 0x1d

    .line 626
    .line 627
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_24
    instance-of v5, v7, Lp07;

    .line 633
    .line 634
    if-eqz v5, :cond_25

    .line 635
    .line 636
    new-instance v7, Lg42;

    .line 637
    .line 638
    invoke-direct {v7, v6, v2}, Lg42;-><init>(II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_25
    instance-of v5, v7, Lie1;

    .line 644
    .line 645
    if-eqz v5, :cond_26

    .line 646
    .line 647
    new-instance v7, Lg42;

    .line 648
    .line 649
    const/16 v12, 0x1c

    .line 650
    .line 651
    invoke-direct {v7, v12, v2}, Lg42;-><init>(II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_26
    new-instance v7, Lg42;

    .line 657
    .line 658
    const/16 v5, 0x1e

    .line 659
    .line 660
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_27
    instance-of v5, v10, Lr82;

    .line 666
    .line 667
    if-eqz v5, :cond_29

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 674
    .line 675
    if-eqz v5, :cond_29

    .line 676
    .line 677
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 689
    .line 690
    if-eqz v6, :cond_28

    .line 691
    .line 692
    check-cast v5, Landroid/system/ErrnoException;

    .line 693
    .line 694
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 695
    .line 696
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 697
    .line 698
    if-ne v5, v6, :cond_28

    .line 699
    .line 700
    new-instance v7, Lg42;

    .line 701
    .line 702
    const/16 v5, 0x20

    .line 703
    .line 704
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :cond_28
    new-instance v7, Lg42;

    .line 710
    .line 711
    const/16 v5, 0x1f

    .line 712
    .line 713
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_29
    new-instance v7, Lg42;

    .line 719
    .line 720
    const/16 v5, 0x9

    .line 721
    .line 722
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_2a
    :goto_12
    invoke-static {v7}, Luc4;->a(Landroid/content/Context;)Luc4;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, Luc4;->b()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v6, 0x1

    .line 736
    if-ne v5, v6, :cond_2b

    .line 737
    .line 738
    new-instance v7, Lg42;

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 751
    .line 752
    if-eqz v6, :cond_2c

    .line 753
    .line 754
    new-instance v7, Lg42;

    .line 755
    .line 756
    const/4 v6, 0x6

    .line 757
    invoke-direct {v7, v6, v2}, Lg42;-><init>(II)V

    .line 758
    .line 759
    .line 760
    move/from16 v17, v6

    .line 761
    .line 762
    const/16 v6, 0xd

    .line 763
    .line 764
    const/16 v16, 0x7

    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :cond_2c
    const/4 v6, 0x6

    .line 769
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 770
    .line 771
    if-eqz v5, :cond_2d

    .line 772
    .line 773
    new-instance v7, Lg42;

    .line 774
    .line 775
    const/4 v5, 0x7

    .line 776
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 777
    .line 778
    .line 779
    :goto_13
    move/from16 v16, v5

    .line 780
    .line 781
    move/from16 v17, v6

    .line 782
    .line 783
    :goto_14
    const/16 v6, 0xd

    .line 784
    .line 785
    goto/16 :goto_18

    .line 786
    .line 787
    :cond_2d
    const/4 v5, 0x7

    .line 788
    if-eqz v9, :cond_2e

    .line 789
    .line 790
    check-cast v10, Lbw2;

    .line 791
    .line 792
    iget v7, v10, Lbw2;->X:I

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    if-ne v7, v9, :cond_2e

    .line 796
    .line 797
    new-instance v7, Lg42;

    .line 798
    .line 799
    const/4 v9, 0x4

    .line 800
    invoke-direct {v7, v9, v2}, Lg42;-><init>(II)V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_2e
    new-instance v7, Lg42;

    .line 805
    .line 806
    const/16 v9, 0x8

    .line 807
    .line 808
    invoke-direct {v7, v9, v2}, Lg42;-><init>(II)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :goto_15
    new-instance v7, Lg42;

    .line 813
    .line 814
    if-eqz v14, :cond_2f

    .line 815
    .line 816
    const/16 v9, 0xa

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_2f
    const/16 v9, 0xb

    .line 820
    .line 821
    :goto_16
    invoke-direct {v7, v9, v2}, Lg42;-><init>(II)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_30
    const/16 v11, 0x18

    .line 826
    .line 827
    const/16 v12, 0x1c

    .line 828
    .line 829
    const/16 v16, 0x7

    .line 830
    .line 831
    const/16 v17, 0x6

    .line 832
    .line 833
    if-eqz v9, :cond_32

    .line 834
    .line 835
    if-eqz v15, :cond_31

    .line 836
    .line 837
    const/4 v7, 0x1

    .line 838
    if-ne v15, v7, :cond_32

    .line 839
    .line 840
    :cond_31
    new-instance v7, Lg42;

    .line 841
    .line 842
    const/16 v5, 0x23

    .line 843
    .line 844
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_32
    if-eqz v9, :cond_33

    .line 849
    .line 850
    const/4 v7, 0x3

    .line 851
    if-ne v15, v7, :cond_33

    .line 852
    .line 853
    new-instance v7, Lg42;

    .line 854
    .line 855
    const/16 v5, 0xf

    .line 856
    .line 857
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_33
    if-eqz v9, :cond_34

    .line 862
    .line 863
    const/4 v7, 0x2

    .line 864
    if-ne v15, v7, :cond_34

    .line 865
    .line 866
    new-instance v7, Lg42;

    .line 867
    .line 868
    invoke-direct {v7, v6, v2}, Lg42;-><init>(II)V

    .line 869
    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_34
    instance-of v6, v10, Luu3;

    .line 873
    .line 874
    if-eqz v6, :cond_35

    .line 875
    .line 876
    check-cast v10, Luu3;

    .line 877
    .line 878
    iget-object v5, v10, Luu3;->Z:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v5}, Lg37;->q(Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    new-instance v7, Lg42;

    .line 885
    .line 886
    const/16 v6, 0xd

    .line 887
    .line 888
    invoke-direct {v7, v6, v5}, Lg42;-><init>(II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_18

    .line 892
    .line 893
    :cond_35
    const/16 v6, 0xd

    .line 894
    .line 895
    instance-of v7, v10, Lsu3;

    .line 896
    .line 897
    const/16 v9, 0xe

    .line 898
    .line 899
    if-eqz v7, :cond_36

    .line 900
    .line 901
    check-cast v10, Lsu3;

    .line 902
    .line 903
    iget v5, v10, Lsu3;->i:I

    .line 904
    .line 905
    new-instance v7, Lg42;

    .line 906
    .line 907
    invoke-direct {v7, v9, v5}, Lg42;-><init>(II)V

    .line 908
    .line 909
    .line 910
    goto :goto_18

    .line 911
    :cond_36
    instance-of v7, v10, Ljava/lang/OutOfMemoryError;

    .line 912
    .line 913
    if-eqz v7, :cond_37

    .line 914
    .line 915
    new-instance v7, Lg42;

    .line 916
    .line 917
    invoke-direct {v7, v9, v2}, Lg42;-><init>(II)V

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_37
    instance-of v7, v10, Lbu;

    .line 922
    .line 923
    if-eqz v7, :cond_38

    .line 924
    .line 925
    new-instance v7, Lg42;

    .line 926
    .line 927
    const/16 v5, 0x11

    .line 928
    .line 929
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 930
    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_38
    instance-of v7, v10, Ldu;

    .line 934
    .line 935
    if-eqz v7, :cond_39

    .line 936
    .line 937
    check-cast v10, Ldu;

    .line 938
    .line 939
    iget v5, v10, Ldu;->i:I

    .line 940
    .line 941
    new-instance v7, Lg42;

    .line 942
    .line 943
    const/16 v9, 0x12

    .line 944
    .line 945
    invoke-direct {v7, v9, v5}, Lg42;-><init>(II)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_39
    instance-of v7, v10, Landroid/media/MediaCodec$CryptoException;

    .line 950
    .line 951
    if-eqz v7, :cond_3a

    .line 952
    .line 953
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-static {v7}, Lg37;->p(I)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    packed-switch v9, :pswitch_data_1

    .line 964
    .line 965
    .line 966
    goto :goto_17

    .line 967
    :pswitch_4
    move/from16 v5, v19

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :pswitch_5
    move/from16 v5, v18

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :pswitch_6
    move v5, v12

    .line 974
    goto :goto_17

    .line 975
    :pswitch_7
    move v5, v11

    .line 976
    :goto_17
    new-instance v9, Lg42;

    .line 977
    .line 978
    invoke-direct {v9, v5, v7}, Lg42;-><init>(II)V

    .line 979
    .line 980
    .line 981
    move-object v7, v9

    .line 982
    goto :goto_18

    .line 983
    :cond_3a
    new-instance v7, Lg42;

    .line 984
    .line 985
    const/16 v5, 0x16

    .line 986
    .line 987
    invoke-direct {v7, v5, v2}, Lg42;-><init>(II)V

    .line 988
    .line 989
    .line 990
    :goto_18
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 991
    .line 992
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-wide v9, v0, Lxv3;->e:J

    .line 996
    .line 997
    sub-long v9, v3, v9

    .line 998
    .line 999
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iget v9, v7, Lg42;->a:I

    .line 1004
    .line 1005
    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget v7, v7, Lg42;->b:I

    .line 1010
    .line 1011
    invoke-virtual {v5, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-object v7, v0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 1024
    .line 1025
    new-instance v8, Lz12;

    .line 1026
    .line 1027
    const/16 v9, 0x9

    .line 1028
    .line 1029
    invoke-direct {v8, v9, v0, v5}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    iput-boolean v7, v0, Lxv3;->B:Z

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    iput-object v5, v0, Lxv3;->o:Lr12;

    .line 1040
    .line 1041
    const/4 v5, 0x2

    .line 1042
    :goto_19
    invoke-virtual {v1, v5}, Ls33;->j(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eqz v8, :cond_41

    .line 1047
    .line 1048
    move-object/from16 v8, p1

    .line 1049
    .line 1050
    check-cast v8, Lk22;

    .line 1051
    .line 1052
    invoke-virtual {v8}, Lk22;->m()Lns6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v8, v5}, Lns6;->a(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    invoke-virtual {v8, v7}, Lns6;->a(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    const/4 v7, 0x3

    .line 1065
    invoke-virtual {v8, v7}, Lns6;->a(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v10, :cond_3b

    .line 1070
    .line 1071
    if-nez v5, :cond_3b

    .line 1072
    .line 1073
    if-eqz v8, :cond_41

    .line 1074
    .line 1075
    :cond_3b
    if-nez v10, :cond_3d

    .line 1076
    .line 1077
    iget-object v7, v0, Lxv3;->s:Lfh2;

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-eqz v7, :cond_3c

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_3c
    iput-object v10, v0, Lxv3;->s:Lfh2;

    .line 1088
    .line 1089
    const/4 v7, 0x1

    .line 1090
    invoke-virtual {v0, v7, v3, v4, v10}, Lxv3;->g(IJLfh2;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_3d
    const/4 v10, 0x0

    .line 1095
    :goto_1a
    if-nez v5, :cond_3f

    .line 1096
    .line 1097
    iget-object v5, v0, Lxv3;->t:Lfh2;

    .line 1098
    .line 1099
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_3e

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_3e
    iput-object v10, v0, Lxv3;->t:Lfh2;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v3, v4, v10}, Lxv3;->g(IJLfh2;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_3f
    :goto_1b
    if-nez v8, :cond_41

    .line 1112
    .line 1113
    iget-object v5, v0, Lxv3;->u:Lfh2;

    .line 1114
    .line 1115
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_40

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_40
    iput-object v10, v0, Lxv3;->u:Lfh2;

    .line 1123
    .line 1124
    const/4 v5, 0x2

    .line 1125
    invoke-virtual {v0, v5, v3, v4, v10}, Lxv3;->g(IJLfh2;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_41
    :goto_1c
    iget-object v5, v0, Lxv3;->p:Ls33;

    .line 1129
    .line 1130
    invoke-virtual {v0, v5}, Lxv3;->a(Ls33;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_43

    .line 1135
    .line 1136
    iget-object v5, v0, Lxv3;->p:Ls33;

    .line 1137
    .line 1138
    iget-object v5, v5, Ls33;->X:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v5, Lfh2;

    .line 1141
    .line 1142
    iget v7, v5, Lfh2;->w:I

    .line 1143
    .line 1144
    const/4 v8, -0x1

    .line 1145
    if-eq v7, v8, :cond_43

    .line 1146
    .line 1147
    iget-object v7, v0, Lxv3;->s:Lfh2;

    .line 1148
    .line 1149
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_42

    .line 1154
    .line 1155
    :goto_1d
    const/4 v5, 0x0

    .line 1156
    goto :goto_1e

    .line 1157
    :cond_42
    iput-object v5, v0, Lxv3;->s:Lfh2;

    .line 1158
    .line 1159
    const/4 v7, 0x1

    .line 1160
    invoke-virtual {v0, v7, v3, v4, v5}, Lxv3;->g(IJLfh2;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :goto_1e
    iput-object v5, v0, Lxv3;->p:Ls33;

    .line 1165
    .line 1166
    :cond_43
    iget-object v5, v0, Lxv3;->q:Ls33;

    .line 1167
    .line 1168
    invoke-virtual {v0, v5}, Lxv3;->a(Ls33;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_45

    .line 1173
    .line 1174
    iget-object v5, v0, Lxv3;->q:Ls33;

    .line 1175
    .line 1176
    iget-object v5, v5, Ls33;->X:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v5, Lfh2;

    .line 1179
    .line 1180
    iget-object v7, v0, Lxv3;->t:Lfh2;

    .line 1181
    .line 1182
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_44

    .line 1187
    .line 1188
    :goto_1f
    const/4 v5, 0x0

    .line 1189
    goto :goto_20

    .line 1190
    :cond_44
    iput-object v5, v0, Lxv3;->t:Lfh2;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v3, v4, v5}, Lxv3;->g(IJLfh2;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :goto_20
    iput-object v5, v0, Lxv3;->q:Ls33;

    .line 1197
    .line 1198
    :cond_45
    iget-object v5, v0, Lxv3;->r:Ls33;

    .line 1199
    .line 1200
    invoke-virtual {v0, v5}, Lxv3;->a(Ls33;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_47

    .line 1205
    .line 1206
    iget-object v5, v0, Lxv3;->r:Ls33;

    .line 1207
    .line 1208
    iget-object v5, v5, Ls33;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, Lfh2;

    .line 1211
    .line 1212
    iget-object v7, v0, Lxv3;->u:Lfh2;

    .line 1213
    .line 1214
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_46

    .line 1219
    .line 1220
    :goto_21
    const/4 v5, 0x0

    .line 1221
    goto :goto_22

    .line 1222
    :cond_46
    iput-object v5, v0, Lxv3;->u:Lfh2;

    .line 1223
    .line 1224
    const/4 v7, 0x2

    .line 1225
    invoke-virtual {v0, v7, v3, v4, v5}, Lxv3;->g(IJLfh2;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :goto_22
    iput-object v5, v0, Lxv3;->r:Ls33;

    .line 1230
    .line 1231
    :cond_47
    iget-object v5, v0, Lxv3;->a:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-static {v5}, Luc4;->a(Landroid/content/Context;)Luc4;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v5}, Luc4;->b()I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    packed-switch v5, :pswitch_data_2

    .line 1242
    .line 1243
    .line 1244
    :pswitch_8
    const/4 v5, 0x1

    .line 1245
    goto :goto_23

    .line 1246
    :pswitch_9
    move/from16 v5, v16

    .line 1247
    .line 1248
    goto :goto_23

    .line 1249
    :pswitch_a
    const/16 v5, 0x8

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :pswitch_b
    const/4 v5, 0x3

    .line 1253
    goto :goto_23

    .line 1254
    :pswitch_c
    move/from16 v5, v17

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :pswitch_d
    move v5, v13

    .line 1258
    goto :goto_23

    .line 1259
    :pswitch_e
    const/4 v5, 0x4

    .line 1260
    goto :goto_23

    .line 1261
    :pswitch_f
    const/4 v5, 0x2

    .line 1262
    goto :goto_23

    .line 1263
    :pswitch_10
    move v5, v9

    .line 1264
    goto :goto_23

    .line 1265
    :pswitch_11
    move v5, v2

    .line 1266
    :goto_23
    iget v7, v0, Lxv3;->n:I

    .line 1267
    .line 1268
    if-eq v5, v7, :cond_48

    .line 1269
    .line 1270
    iput v5, v0, Lxv3;->n:I

    .line 1271
    .line 1272
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1273
    .line 1274
    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    iget-wide v7, v0, Lxv3;->e:J

    .line 1282
    .line 1283
    sub-long v7, v3, v7

    .line 1284
    .line 1285
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    iget-object v7, v0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 1294
    .line 1295
    new-instance v8, Lz12;

    .line 1296
    .line 1297
    const/16 v10, 0x8

    .line 1298
    .line 1299
    invoke-direct {v8, v10, v0, v5}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_48
    move-object/from16 v5, p1

    .line 1306
    .line 1307
    check-cast v5, Lk22;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lk22;->r()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    const/4 v8, 0x2

    .line 1314
    if-eq v7, v8, :cond_49

    .line 1315
    .line 1316
    iput-boolean v2, v0, Lxv3;->v:Z

    .line 1317
    .line 1318
    :cond_49
    invoke-virtual {v5}, Lk22;->a0()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v7, v5, Lk22;->p0:Lms4;

    .line 1322
    .line 1323
    iget-object v7, v7, Lms4;->f:Lr12;

    .line 1324
    .line 1325
    if-nez v7, :cond_4a

    .line 1326
    .line 1327
    iput-boolean v2, v0, Lxv3;->x:Z

    .line 1328
    .line 1329
    const/16 v2, 0xa

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_4a
    const/16 v2, 0xa

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Ls33;->j(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_4b

    .line 1339
    .line 1340
    const/4 v7, 0x1

    .line 1341
    iput-boolean v7, v0, Lxv3;->x:Z

    .line 1342
    .line 1343
    :cond_4b
    :goto_24
    invoke-virtual {v5}, Lk22;->r()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    iget-boolean v8, v0, Lxv3;->v:Z

    .line 1348
    .line 1349
    if-eqz v8, :cond_4c

    .line 1350
    .line 1351
    move v7, v13

    .line 1352
    :goto_25
    const/4 v6, 0x1

    .line 1353
    goto :goto_28

    .line 1354
    :cond_4c
    iget-boolean v8, v0, Lxv3;->x:Z

    .line 1355
    .line 1356
    if-eqz v8, :cond_4d

    .line 1357
    .line 1358
    :goto_26
    move v7, v6

    .line 1359
    goto :goto_25

    .line 1360
    :cond_4d
    const/4 v6, 0x4

    .line 1361
    if-ne v7, v6, :cond_4e

    .line 1362
    .line 1363
    const/4 v6, 0x1

    .line 1364
    const/16 v7, 0xb

    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_4e
    const/16 v8, 0xc

    .line 1368
    .line 1369
    const/4 v10, 0x2

    .line 1370
    if-ne v7, v10, :cond_54

    .line 1371
    .line 1372
    iget v6, v0, Lxv3;->m:I

    .line 1373
    .line 1374
    if-eqz v6, :cond_53

    .line 1375
    .line 1376
    if-eq v6, v10, :cond_53

    .line 1377
    .line 1378
    if-ne v6, v8, :cond_4f

    .line 1379
    .line 1380
    goto :goto_27

    .line 1381
    :cond_4f
    invoke-virtual {v5}, Lk22;->p()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-nez v6, :cond_50

    .line 1386
    .line 1387
    move/from16 v7, v16

    .line 1388
    .line 1389
    goto :goto_25

    .line 1390
    :cond_50
    invoke-virtual {v5}, Lk22;->s()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_52

    .line 1395
    .line 1396
    :cond_51
    move v7, v2

    .line 1397
    goto :goto_25

    .line 1398
    :cond_52
    move/from16 v7, v17

    .line 1399
    .line 1400
    goto :goto_25

    .line 1401
    :cond_53
    :goto_27
    move v7, v10

    .line 1402
    goto :goto_25

    .line 1403
    :cond_54
    const/4 v2, 0x3

    .line 1404
    if-ne v7, v2, :cond_56

    .line 1405
    .line 1406
    invoke-virtual {v5}, Lk22;->p()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-nez v7, :cond_55

    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_55
    invoke-virtual {v5}, Lk22;->s()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_51

    .line 1418
    .line 1419
    move v7, v9

    .line 1420
    goto :goto_25

    .line 1421
    :cond_56
    const/4 v6, 0x1

    .line 1422
    if-ne v7, v6, :cond_57

    .line 1423
    .line 1424
    iget v2, v0, Lxv3;->m:I

    .line 1425
    .line 1426
    if-eqz v2, :cond_57

    .line 1427
    .line 1428
    move v7, v8

    .line 1429
    goto :goto_28

    .line 1430
    :cond_57
    iget v7, v0, Lxv3;->m:I

    .line 1431
    .line 1432
    :goto_28
    iget v2, v0, Lxv3;->m:I

    .line 1433
    .line 1434
    if-eq v2, v7, :cond_58

    .line 1435
    .line 1436
    iput v7, v0, Lxv3;->m:I

    .line 1437
    .line 1438
    iput-boolean v6, v0, Lxv3;->B:Z

    .line 1439
    .line 1440
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1441
    .line 1442
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    iget v5, v0, Lxv3;->m:I

    .line 1446
    .line 1447
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-wide v5, v0, Lxv3;->e:J

    .line 1452
    .line 1453
    sub-long/2addr v3, v5

    .line 1454
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-object v3, v0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 1463
    .line 1464
    new-instance v4, Lz12;

    .line 1465
    .line 1466
    const/16 v5, 0xb

    .line 1467
    .line 1468
    invoke-direct {v4, v5, v0, v2}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_58
    const/16 v2, 0x404

    .line 1475
    .line 1476
    invoke-virtual {v1, v2}, Ls33;->j(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    if-eqz v3, :cond_5c

    .line 1481
    .line 1482
    iget-object v3, v0, Lxv3;->c:Lfg1;

    .line 1483
    .line 1484
    iget-object v0, v1, Ls33;->Y:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Landroid/util/SparseArray;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lta;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    monitor-enter v3

    .line 1498
    :try_start_4
    iget-object v1, v3, Lfg1;->f:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v1, :cond_59

    .line 1501
    .line 1502
    iget-object v2, v3, Lfg1;->c:Ljava/util/HashMap;

    .line 1503
    .line 1504
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Leg1;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v1}, Lfg1;->a(Leg1;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_29

    .line 1517
    :catchall_2
    move-exception v0

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_59
    :goto_29
    iget-object v1, v3, Lfg1;->c:Ljava/util/HashMap;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :cond_5a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_5b

    .line 1534
    .line 1535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Leg1;

    .line 1540
    .line 1541
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1542
    .line 1543
    .line 1544
    iget-boolean v4, v2, Leg1;->e:Z

    .line 1545
    .line 1546
    if-eqz v4, :cond_5a

    .line 1547
    .line 1548
    iget-object v4, v3, Lfg1;->d:Lxv3;

    .line 1549
    .line 1550
    if-eqz v4, :cond_5a

    .line 1551
    .line 1552
    iget-object v2, v2, Leg1;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v4, v0, v2}, Lxv3;->f(Lta;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1555
    .line 1556
    .line 1557
    goto :goto_2a

    .line 1558
    :cond_5b
    monitor-exit v3

    .line 1559
    return-void

    .line 1560
    :goto_2b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1561
    throw v0

    .line 1562
    :cond_5c
    :goto_2c
    return-void

    .line 1563
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lta;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lta;->d:Lfw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxv3;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxv3;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxv3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lta;->b:Llp6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lxv3;->c(Llp6;Lfw3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lta;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lta;->d:Lfw3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfw3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lxv3;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxv3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lxv3;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxv3;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLfh2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lxv3;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lfh2;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lfh2;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lfh2;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lfh2;->j:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lfh2;->v:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lfh2;->w:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lfh2;->G:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lfh2;->H:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lfh2;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget-object v3, Lg37;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lfh2;->z:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lxv3;->B:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lz12;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p2, p3, p0, p1}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lxv3;->b:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
