.class public final Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljm5;
.implements Lvg4;
.implements Ly02;


# static fields
.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Lki1;

.field public Z:Z

.field public final i:Landroid/content/Context;

.field public final m0:Ljava/lang/Object;

.field public final n0:Lmk5;

.field public final o0:La05;

.field public final p0:Lec6;

.field public final q0:Li01;

.field public final r0:Ljava/util/HashMap;

.field public s0:Ljava/lang/Boolean;

.field public final t0:Lyt5;

.field public final u0:Lzf7;

.field public final v0:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lzp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzp2;->w0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li01;Lis6;La05;Lec6;Lzf7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzp2;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzp2;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lwa1;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lwa1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmk5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmk5;-><init>(Lwa1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzp2;->n0:Lmk5;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzp2;->r0:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lzp2;->i:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Li01;->g:Lgn2;

    .line 41
    .line 42
    new-instance v0, Lki1;

    .line 43
    .line 44
    iget-object v1, p2, Li01;->d:Lla8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lki1;-><init>(Lzp2;Lgn2;Lla8;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzp2;->Y:Lki1;

    .line 50
    .line 51
    new-instance v0, Liu;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Liu;-><init>(Lgn2;Lec6;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lzp2;->v0:Liu;

    .line 57
    .line 58
    iput-object p6, p0, Lzp2;->u0:Lzf7;

    .line 59
    .line 60
    new-instance p1, Lyt5;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lyt5;-><init>(Lis6;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzp2;->t0:Lyt5;

    .line 66
    .line 67
    iput-object p2, p0, Lzp2;->q0:Li01;

    .line 68
    .line 69
    iput-object p4, p0, Lzp2;->o0:La05;

    .line 70
    .line 71
    iput-object p5, p0, Lzp2;->p0:Lec6;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lhg7;Lv11;)V
    .locals 6

    .line 1
    invoke-static {p1}, Luf8;->b(Lhg7;)Ltf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lt11;

    .line 6
    .line 7
    iget-object v1, p0, Lzp2;->p0:Lec6;

    .line 8
    .line 9
    iget-object v2, p0, Lzp2;->v0:Liu;

    .line 10
    .line 11
    sget-object v3, Lzp2;->w0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lzp2;->n0:Lmk5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmk5;->i(Ltf7;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmk5;->u(Ltf7;)Ly96;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Liu;->I(Ly96;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lec6;->H(Ly96;Lla8;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmk5;->s(Ltf7;)Ly96;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Liu;->j(Ly96;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lu11;

    .line 90
    .line 91
    iget p1, p2, Lu11;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lec6;->I(Ly96;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Ltf7;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp2;->n0:Lmk5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk5;->s(Ltf7;)Ly96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzp2;->v0:Liu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liu;->j(Ly96;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzp2;->m0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lzp2;->X:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La83;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lzp2;->w0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lzp2;->m0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lzp2;->r0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lzp2;->w0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzp2;->s0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzp2;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzp2;->q0:Li01;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lyz4;->a(Landroid/content/Context;Li01;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lzp2;->s0:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lzp2;->Z:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzp2;->o0:La05;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, La05;->a(Ly02;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lzp2;->Z:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzp2;->Y:Lki1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lki1;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lki1;->b:Lgn2;

    .line 85
    .line 86
    iget-object v0, v0, Lgn2;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lzp2;->n0:Lmk5;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, Lmk5;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwa1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lwa1;->e(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ly96;

    .line 128
    .line 129
    iget-object v1, p0, Lzp2;->v0:Liu;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Liu;->j(Ly96;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lzp2;->p0:Lec6;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v2, -0x200

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lec6;->I(Ly96;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final varargs e([Lhg7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzp2;->s0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lzp2;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lzp2;->q0:Li01;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lyz4;->a(Landroid/content/Context;Li01;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lzp2;->s0:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lzp2;->w0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lzp3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v2, v0, Lzp2;->Z:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lzp2;->o0:La05;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, La05;->a(Ly02;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lzp2;->Z:Z

    .line 52
    .line 53
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v4, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v5

    .line 66
    :goto_0
    if-ge v6, v4, :cond_b

    .line 67
    .line 68
    aget-object v7, v1, v6

    .line 69
    .line 70
    invoke-static {v7}, Luf8;->b(Lhg7;)Ltf7;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v0, Lzp2;->n0:Lmk5;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lmk5;->i(Ltf7;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v8, v0, Lzp2;->m0:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v8

    .line 87
    :try_start_0
    invoke-static {v7}, Luf8;->b(Lhg7;)Ltf7;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Lzp2;->r0:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lyp2;

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    new-instance v10, Lyp2;

    .line 102
    .line 103
    iget v11, v7, Lhg7;->k:I

    .line 104
    .line 105
    iget-object v12, v0, Lzp2;->q0:Li01;

    .line 106
    .line 107
    iget-object v12, v12, Li01;->d:Lla8;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-direct {v10, v11, v12, v13}, Lyp2;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v0, Lzp2;->r0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-wide v11, v10, Lyp2;->b:J

    .line 129
    .line 130
    iget v9, v7, Lhg7;->k:I

    .line 131
    .line 132
    iget v10, v10, Lyp2;->a:I

    .line 133
    .line 134
    sub-int/2addr v9, v10

    .line 135
    const/4 v10, 0x5

    .line 136
    sub-int/2addr v9, v10

    .line 137
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v13, v9

    .line 142
    const-wide/16 v15, 0x7530

    .line 143
    .line 144
    mul-long/2addr v13, v15

    .line 145
    add-long/2addr v13, v11

    .line 146
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v7}, Lhg7;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget-object v11, v0, Lzp2;->q0:Li01;

    .line 156
    .line 157
    iget-object v11, v11, Li01;->d:Lla8;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    iget-object v13, v7, Lhg7;->b:Luf7;

    .line 167
    .line 168
    sget-object v14, Luf7;->i:Luf7;

    .line 169
    .line 170
    if-ne v13, v14, :cond_a

    .line 171
    .line 172
    cmp-long v11, v11, v8

    .line 173
    .line 174
    if-gez v11, :cond_6

    .line 175
    .line 176
    iget-object v11, v0, Lzp2;->Y:Lki1;

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    iget-object v12, v11, Lki1;->b:Lgn2;

    .line 181
    .line 182
    iget-object v13, v11, Lki1;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v14, v7, Lhg7;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    iget-object v15, v12, Lgn2;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v14, Lbl2;

    .line 202
    .line 203
    invoke-direct {v14, v10, v11, v7, v5}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v7, Lhg7;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v7, v11, Lki1;->c:Lla8;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    sub-long/2addr v8, v10

    .line 221
    iget-object v7, v12, Lgn2;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v7, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v7, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    sget-object v8, Lo11;->j:Lo11;

    .line 231
    .line 232
    iget-object v9, v7, Lhg7;->j:Lo11;

    .line 233
    .line 234
    invoke-static {v8, v9}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 239
    .line 240
    iget-object v8, v7, Lhg7;->j:Lo11;

    .line 241
    .line 242
    iget-boolean v9, v8, Lo11;->d:Z

    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v9, Lzp2;->w0:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v11, "Ignoring "

    .line 255
    .line 256
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, ". Requires device idle."

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v8, v9, v7}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v8, v8, Lo11;->i:Ljava/util/Set;

    .line 276
    .line 277
    check-cast v8, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_8

    .line 284
    .line 285
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Lzp2;->w0:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v11, "Ignoring "

    .line 294
    .line 295
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v7, ". Requires ContentUri triggers."

    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v8, v9, v7}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v7, v7, Lhg7;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    iget-object v8, v0, Lzp2;->n0:Lmk5;

    .line 324
    .line 325
    invoke-static {v7}, Luf8;->b(Lhg7;)Ltf7;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v8, v9}, Lmk5;->i(Ltf7;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_a

    .line 334
    .line 335
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget-object v9, Lzp2;->w0:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v11, "Starting work for "

    .line 344
    .line 345
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v11, v7, Lhg7;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v9, v10}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lzp2;->n0:Lmk5;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Luf8;->b(Lhg7;)Ltf7;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v8, v7}, Lmk5;->u(Ltf7;)Ly96;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v8, v0, Lzp2;->v0:Liu;

    .line 374
    .line 375
    invoke-virtual {v8, v7}, Liu;->I(Ly96;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lzp2;->p0:Lec6;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-virtual {v8, v7, v9}, Lec6;->H(Ly96;Lla8;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw v0

    .line 393
    :cond_b
    iget-object v1, v0, Lzp2;->m0:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v1

    .line 396
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_d

    .line 401
    .line 402
    const-string v4, ","

    .line 403
    .line 404
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Lzp2;->w0:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v7, "Starting tracking for "

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4, v5, v3}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_d

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lhg7;

    .line 449
    .line 450
    invoke-static {v3}, Luf8;->b(Lhg7;)Ltf7;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v5, v0, Lzp2;->X:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_c

    .line 461
    .line 462
    iget-object v5, v0, Lzp2;->t0:Lyt5;

    .line 463
    .line 464
    iget-object v6, v0, Lzp2;->u0:Lzf7;

    .line 465
    .line 466
    iget-object v6, v6, Lzf7;->b:Lx51;

    .line 467
    .line 468
    invoke-static {v5, v3, v6, v0}, Lmf7;->a(Lyt5;Lhg7;Lx51;Lvg4;)Lr96;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v5, v0, Lzp2;->X:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    goto :goto_5

    .line 480
    :cond_d
    monitor-exit v1

    .line 481
    return-void

    .line 482
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    throw v0
.end method
