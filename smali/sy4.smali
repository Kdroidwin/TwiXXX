.class public final Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwe4;


# instance fields
.field public final a:Lrg0;

.field public final b:Lw64;

.field public c:Lwy4;

.field public final d:Lyy4;

.field public e:Lyk2;

.field public f:Z


# direct methods
.method public constructor <init>(Lrg0;Lw64;Lyy4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsy4;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsy4;->a:Lrg0;

    .line 8
    .line 9
    iput-object p2, p0, Lsy4;->b:Lw64;

    .line 10
    .line 11
    iput-object p3, p0, Lsy4;->d:Lyy4;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Loo3;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwy4;

    .line 19
    .line 20
    iput-object p1, p0, Lsy4;->c:Lwy4;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lsg0;

    .line 2
    .line 3
    sget-object v0, Lsg0;->m0:Lsg0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lwy4;->i:Lwy4;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lsg0;->Y:Lsg0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lsg0;->X:Lsg0;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lsg0;->i:Lsg0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lsg0;->n0:Lsg0;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lsg0;->o0:Lsg0;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lsg0;->Z:Lsg0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lsy4;->f:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lsy4;->a:Lrg0;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lsy4;->b(Lwy4;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "waitForCaptureResult"

    .line 51
    .line 52
    new-instance v3, Lnc0;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkc5;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lnc0;->c:Lkc5;

    .line 63
    .line 64
    new-instance v4, Lqc0;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lqc0;-><init>(Lnc0;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lnc0;->b:Lqc0;

    .line 70
    .line 71
    const-class v5, Ls51;

    .line 72
    .line 73
    iput-object v5, v3, Lnc0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    new-instance v5, Lry4;

    .line 76
    .line 77
    invoke-direct {v5, v3, p1}, Lry4;-><init>(Lnc0;Log0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6, v5}, Lrg0;->r(Ljava/util/concurrent/Executor;Lry4;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lnc0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-virtual {v4, v2}, Lqc0;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v2, Lyk2;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lyk2;-><init>(Lnn3;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lqy4;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lqy4;-><init>(Lsy4;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3, v4}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lqy4;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lqy4;-><init>(Lsy4;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Leb5;

    .line 125
    .line 126
    const/16 v6, 0x15

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v4}, Luf8;->j(Lnn3;Lnr;Ljava/util/concurrent/Executor;)Lbn0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lsy4;->e:Lyk2;

    .line 136
    .line 137
    new-instance v3, Lma2;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0, p1, v6}, Lma2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lbl2;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v3}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Lyk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lsy4;->f:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lsy4;->b(Lwy4;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lsy4;->f:Z

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iput-boolean v1, p0, Lsy4;->f:Z

    .line 166
    .line 167
    iget-object p1, p0, Lsy4;->e:Lyk2;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lsy4;->e:Lyk2;

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public final b(Lwy4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsy4;->c:Lwy4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lsy4;->c:Lwy4;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsy4;->b:Lw64;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw64;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsy4;->e:Lyk2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsy4;->e:Lyk2;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lwy4;->i:Lwy4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsy4;->b(Lwy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
