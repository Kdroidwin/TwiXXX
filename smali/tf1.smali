.class public final Ltf1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final r:Lx95;


# instance fields
.field public final a:Lkp6;

.field public final b:Ljp6;

.field public final c:Lrr0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lca5;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lg03;->X:Lc03;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lke8;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lg03;->o(I[Ljava/lang/Object;)Lx95;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltf1;->r:Lx95;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lrr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lrr0;->d:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    new-array v2, v2, [Lpa;

    .line 13
    .line 14
    iput-object v2, v0, Lrr0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 29
    .line 30
    invoke-static {v5, v3, v1, v4}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 34
    .line 35
    const/16 v7, 0x7d0

    .line 36
    .line 37
    invoke-static {v6, v7, v1, v4}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 41
    .line 42
    invoke-static {v8, v3, v1, v4}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "minBufferMs"

    .line 46
    .line 47
    const v10, 0xc350

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v3, v2}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "minBufferForLocalPlaybackMs"

    .line 54
    .line 55
    invoke-static {v2, v3, v3, v5}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v7, v6}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v3, v8}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "maxBufferMs"

    .line 65
    .line 66
    invoke-static {v5, v10, v10, v9}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 70
    .line 71
    invoke-static {v5, v10, v3, v2}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "backBufferDurationMs"

    .line 75
    .line 76
    invoke-static {v2, v1, v1, v4}, Ltf1;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkp6;

    .line 80
    .line 81
    invoke-direct {v1}, Lkp6;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ltf1;->a:Lkp6;

    .line 85
    .line 86
    new-instance v1, Ljp6;

    .line 87
    .line 88
    invoke-direct {v1}, Ljp6;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ltf1;->b:Ljp6;

    .line 92
    .line 93
    iput-object v0, p0, Ltf1;->c:Lrr0;

    .line 94
    .line 95
    const-wide/32 v0, 0xc350

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lg37;->E(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Ltf1;->d:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3e8

    .line 105
    .line 106
    invoke-static {v2, v3}, Lg37;->E(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, Ltf1;->e:J

    .line 111
    .line 112
    iput-wide v0, p0, Ltf1;->f:J

    .line 113
    .line 114
    iput-wide v0, p0, Ltf1;->g:J

    .line 115
    .line 116
    iput-wide v2, p0, Ltf1;->h:J

    .line 117
    .line 118
    iput-wide v2, p0, Ltf1;->i:J

    .line 119
    .line 120
    const-wide/16 v0, 0x7d0

    .line 121
    .line 122
    invoke-static {v0, v1}, Lg37;->E(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Ltf1;->j:J

    .line 127
    .line 128
    iput-wide v2, p0, Ltf1;->k:J

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p0, Ltf1;->l:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Ltf1;->m:Z

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Lg37;->E(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Ltf1;->n:J

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    sget-object v0, Lca5;->o0:Lca5;

    .line 152
    .line 153
    invoke-static {v0}, Lca5;->b(Ljava/util/Map;)Lca5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ltf1;->o:Lca5;

    .line 158
    .line 159
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    iput-wide v0, p0, Ltf1;->q:J

    .line 162
    .line 163
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s cannot be less than %s"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lw99;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lso3;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lso3;->a:Lhu4;

    .line 2
    .line 3
    iget-wide v1, p1, Lso3;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lsf1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lsf1;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Lsf1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Ltf1;->c:Lrr0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x10000

    .line 37
    .line 38
    mul-int/2addr v5, v4

    .line 39
    iget-object v4, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsf1;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v4, v4, Lsf1;->c:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-lt v5, v4, :cond_0

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    sget-object v5, Lhu4;->c:Lhu4;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    xor-int/lit8 p0, v4, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_1
    iget-object v0, p1, Lso3;->b:Llp6;

    .line 71
    .line 72
    iget-object v5, p1, Lso3;->c:Lfw3;

    .line 73
    .line 74
    iget-object v5, v5, Lfw3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, p0, Ltf1;->b:Ljp6;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v8}, Llp6;->g(Ljava/lang/Object;Ljp6;)Ljp6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Ljp6;->c:I

    .line 83
    .line 84
    iget-object v8, p0, Ltf1;->a:Lkp6;

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v5, v8, v9, v10}, Llp6;->m(ILkp6;J)Lkp6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lkp6;->b:Lrv3;

    .line 93
    .line 94
    iget-object v0, v0, Lrv3;->b:Lov3;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, v0, Lov3;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    sget-object v5, Ltf1;->r:Lx95;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lg03;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    move v0, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move v0, v7

    .line 123
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-wide v8, p0, Ltf1;->e:J

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-wide v8, p0, Ltf1;->d:J

    .line 129
    .line 130
    :goto_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-wide v10, p0, Ltf1;->g:J

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-wide v10, p0, Ltf1;->f:J

    .line 136
    .line 137
    :goto_5
    iget p1, p1, Lso3;->e:F

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float v5, p1, v5

    .line 142
    .line 143
    if-lez v5, :cond_7

    .line 144
    .line 145
    invoke-static {p1, v8, v9}, Lg37;->r(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmp-long p1, v1, v8

    .line 161
    .line 162
    if-gez p1, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-boolean p0, p0, Ltf1;->m:Z

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move p0, v6

    .line 170
    :goto_6
    if-nez p0, :cond_9

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    :cond_9
    move v6, v7

    .line 175
    :cond_a
    iput-boolean v6, v3, Lsf1;->b:Z

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    cmp-long p0, v1, v12

    .line 180
    .line 181
    if-gez p0, :cond_d

    .line 182
    .line 183
    const-string p0, "DefaultLoadControl"

    .line 184
    .line 185
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 186
    .line 187
    invoke-static {p0, p1}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    cmp-long p0, v1, v10

    .line 192
    .line 193
    if-gez p0, :cond_c

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    :cond_c
    iput-boolean v6, v3, Lsf1;->b:Z

    .line 198
    .line 199
    :cond_d
    :goto_7
    iget-boolean p0, v3, Lsf1;->b:Z

    .line 200
    .line 201
    return p0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltf1;->c:Lrr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lrr0;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Ltf1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsf1;

    .line 42
    .line 43
    iget v0, v0, Lsf1;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lrr0;->W(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
