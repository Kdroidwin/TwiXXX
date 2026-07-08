.class public final Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final h:Ldx4;

.field public static final i:Lu09;


# instance fields
.field public volatile a:Ljo0;

.field public final b:Lit8;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lj03;

.field public final f:Los;

.field public final g:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj29;->h:Ldx4;

    .line 9
    .line 10
    new-instance v0, Lu09;

    .line 11
    .line 12
    sget-object v1, Llr7;->c:Llr7;

    .line 13
    .line 14
    sget v2, Lj03;->Y:I

    .line 15
    .line 16
    sget-object v2, Lea5;->r0:Lea5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lu09;-><init>(Lek2;ZLj03;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj29;->i:Lu09;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lit8;Lu09;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj29;->b:Lit8;

    .line 5
    .line 6
    iget-object v0, p1, Lit8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lu09;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lu09;->a:Lek2;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lek2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lu09;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lj29;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p2, Lu09;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lj29;->d:Z

    .line 28
    .line 29
    iget-object p2, p2, Lu09;->c:Lj03;

    .line 30
    .line 31
    iput-object p2, p0, Lj29;->e:Lj03;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lj29;->a:Ljo0;

    .line 35
    .line 36
    new-instance p2, Los;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v0}, Los;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lj29;->f:Los;

    .line 43
    .line 44
    new-instance p2, Ls66;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Ls66;-><init>(Lit8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lj29;->g:Ls66;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljo0;
    .locals 6

    .line 1
    iget-object v0, p0, Lj29;->a:Ljo0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lj29;->a:Ljo0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lj29;->g:Ls66;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls66;->z()Ljo0;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ljo0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg42;

    .line 26
    .line 27
    iget v0, v0, Lg42;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lj29;->b:Lit8;

    .line 40
    .line 41
    iget-object v2, v0, Lit8;->g:Lf59;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf59;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lj29;->d:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lj29;->g:Ls66;

    .line 51
    .line 52
    invoke-virtual {v2}, Ls66;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Ljo0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lz09;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lz09;-><init>(Lj29;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lm44;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lp49;->y()Lp49;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Ljo0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lg42;

    .line 88
    .line 89
    new-instance v2, Ljo0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljo0;-><init>(Lp49;Lg42;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lz09;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, p0, v4}, Lz09;-><init>(Lj29;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lm44;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lit8;->a:Ls66;

    .line 112
    .line 113
    iget-object v3, v1, Ljo0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Loo7;

    .line 116
    .line 117
    iget-object v4, p0, Lj29;->e:Lj03;

    .line 118
    .line 119
    iget-object v5, p0, Lj29;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Ls66;->C(Loo7;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lj29;->g:Ls66;

    .line 125
    .line 126
    invoke-virtual {v2}, Ls66;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lz09;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, p0, v3}, Lz09;-><init>(Lj29;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lm44;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object v0, v1

    .line 146
    :goto_0
    iget-boolean v1, p0, Lj29;->d:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Ljo0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lg42;

    .line 153
    .line 154
    iget v1, v1, Lg42;->b:I

    .line 155
    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    if-ne v1, v2, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-object v0, p0, Lj29;->a:Ljo0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    :goto_1
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj29;->g:Ls66;

    .line 2
    .line 3
    iget-object v1, v0, Ls66;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lit8;

    .line 6
    .line 7
    iget-object v2, v1, Lit8;->d:Lxe6;

    .line 8
    .line 9
    invoke-interface {v2}, Lxe6;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Low8;

    .line 14
    .line 15
    iget-object v3, v0, Ls66;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Low8;->a:Lmq8;

    .line 26
    .line 27
    invoke-static {}, Lm23;->d()Lm23;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lb9;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v3, v6}, Lb9;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lm23;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lm23;->c()Lm23;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lun2;->b(ILm23;)Lcb9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljx7;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljx7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcb9;

    .line 59
    .line 60
    invoke-direct {v5}, Lcb9;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Le28;

    .line 64
    .line 65
    invoke-direct {v6, v3, v5, v4}, Le28;-><init>(Ll31;Lcb9;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lcb9;->b:Lyc9;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lyc9;->w(Lo39;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcb9;->m()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Low8;->b(Lcb9;)Lq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Llr7;->d:Llr7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lit8;->a()Lm44;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v4, Lw2;->s0:I

    .line 87
    .line 88
    new-instance v4, Lv2;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lw2;-><init>(Lnn3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v4, v1}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lf19;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, v2, v0}, Lf19;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lj29;->b:Lit8;

    .line 107
    .line 108
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v1, v2}, Lw2;->q(Lnn3;Lmr;Ljava/util/concurrent/Executor;)Lu2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lal2;

    .line 117
    .line 118
    const/16 v3, 0x15

    .line 119
    .line 120
    invoke-direct {v2, v3, p0, v4}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, v2, p0}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
