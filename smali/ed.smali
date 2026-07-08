.class public final Led;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Led;->i:I

    iput-object p2, p0, Led;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhk7;Ljw0;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Led;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Led;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lze8;Z)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Led;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Led;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Luj6;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Luj6;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Luj6;->b()Loj6;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Loj6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Led;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Luj6;

    .line 38
    .line 39
    iget-object v6, v6, Luj6;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Loj6;->c:Ltj6;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lva9;->d(Ljava/util/logging/Logger;Loj6;Ltj6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Loj6;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lva9;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lva9;->d(Ljava/util/logging/Logger;Loj6;Ltj6;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Led;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Luj6;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6, v1, v11, v12, v2}, Luj6;->a(Loj6;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Luj6;->b()Loj6;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lva9;->a(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lva9;->d(Ljava/util/logging/Logger;Loj6;Ltj6;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, Led;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Luj6;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-virtual {p0, v1, v4, v5, v6}, Luj6;->a(Loj6;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Led;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lzs5;

    .line 6
    .line 7
    iget-object v2, v2, Lzs5;->i:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Led;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzs5;

    .line 16
    .line 17
    iget v4, v0, Lzs5;->Z:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lzs5;->m0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lzs5;->m0:J

    .line 41
    .line 42
    iput v5, v0, Lzs5;->Z:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Led;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lzs5;

    .line 48
    .line 49
    iget-object v4, v4, Lzs5;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Led;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzs5;

    .line 62
    .line 63
    iput v3, p0, Lzs5;->Z:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lhf5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Led;->i:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhz8;

    .line 18
    .line 19
    iget-object v1, v0, Lhz8;->Y:Lec6;

    .line 20
    .line 21
    iget-object v1, v1, Lec6;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwz8;

    .line 24
    .line 25
    invoke-virtual {v1}, Le78;->L()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Loy0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lfj8;

    .line 31
    .line 32
    iget-object v3, v2, Lfj8;->n0:Ltd8;

    .line 33
    .line 34
    iget-object v4, v2, Lfj8;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Ltd8;->u0:Lld8;

    .line 40
    .line 41
    const-string v6, "Application going to the background"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lld8;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lfj8;->m0:Lzf8;

    .line 47
    .line 48
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, Lzf8;->A0:Lef8;

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Lef8;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Le78;->L()V

    .line 57
    .line 58
    .line 59
    iput-boolean v9, v1, Lwz8;->Z:Z

    .line 60
    .line 61
    iget-object v5, v2, Lfj8;->Z:Lcu7;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcu7;->a0()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    iget-wide v10, v0, Lhz8;->X:J

    .line 70
    .line 71
    iget-object v1, v1, Lwz8;->n0:Lm70;

    .line 72
    .line 73
    invoke-virtual {v1, v10, v11, v8, v8}, Lm70;->d(JZZ)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lm70;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Llz8;

    .line 79
    .line 80
    invoke-virtual {v1}, Lzv7;->c()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-wide v0, v0, Lhz8;->i:J

    .line 84
    .line 85
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, Ltd8;->t0:Lld8;

    .line 89
    .line 90
    const-string v8, "Application backgrounded at: timestamp_millis"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0, v8}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lfj8;->u0:Let8;

    .line 100
    .line 101
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le78;->L()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lfj8;

    .line 110
    .line 111
    invoke-virtual {v0}, Loa8;->M()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Le78;->L()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Loa8;->M()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lmy8;->S()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfj8;

    .line 134
    .line 135
    iget-object v0, v0, Lfj8;->q0:La39;

    .line 136
    .line 137
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La39;->w0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v6, 0x3b3a8

    .line 145
    .line 146
    .line 147
    if-lt v0, v6, :cond_2

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v1}, Lfj8;->n()Lmy8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Le78;->L()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Loa8;->M()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lmy8;->b0(Z)Ly49;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Lzv8;

    .line 164
    .line 165
    invoke-direct {v6, v0, v1, v9}, Lzv8;-><init>(Lmy8;Ly49;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object v0, Lfa8;->N0:Lda8;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v2, Lfj8;->q0:La39;

    .line 180
    .line 181
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v6, v5, Lcu7;->Y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v6}, La39;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-wide/16 v0, 0x3e8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lfa8;->E:Lda8;

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Lcu7;->T(Ljava/lang/String;Lda8;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_1
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v3, Ltd8;->v0:Lld8;

    .line 213
    .line 214
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lfj8;->C0:Lau8;

    .line 224
    .line 225
    invoke-static {v3}, Lfj8;->i(Le78;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lfj8;->C0:Lau8;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Lau8;->P(J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :pswitch_0
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lal2;

    .line 237
    .line 238
    iget-object v0, v0, Lal2;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lby8;

    .line 241
    .line 242
    iget-object v0, v0, Lby8;->Y:Lmy8;

    .line 243
    .line 244
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lfj8;

    .line 247
    .line 248
    iget-object v1, v1, Lfj8;->o0:Lpi8;

    .line 249
    .line 250
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lxx8;

    .line 254
    .line 255
    invoke-direct {v2, v0, v8}, Lxx8;-><init>(Lmy8;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_1
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lby8;

    .line 265
    .line 266
    iget-object v0, v0, Lby8;->Y:Lmy8;

    .line 267
    .line 268
    new-instance v1, Landroid/content/ComponentName;

    .line 269
    .line 270
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lfj8;

    .line 273
    .line 274
    iget-object v2, v2, Lfj8;->i:Landroid/content/Context;

    .line 275
    .line 276
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lmy8;->W(Landroid/content/ComponentName;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lze8;

    .line 288
    .line 289
    iget-object v0, v0, Lze8;->a:Li29;

    .line 290
    .line 291
    invoke-virtual {v0}, Li29;->N()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lre8;

    .line 298
    .line 299
    iget-object v2, v0, Lre8;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v0, v0, Lre8;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ltg4;

    .line 305
    .line 306
    invoke-interface {v0}, Ltg4;->j()V

    .line 307
    .line 308
    .line 309
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    throw v0

    .line 314
    :pswitch_4
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Ltv7;

    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v1}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Landroid/content/ContentValues;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "elapsed_time"

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    const-string v3, "raw_events"

    .line 338
    .line 339
    invoke-virtual {v0, v3, v2, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v1, v1, Loy0;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lfj8;

    .line 347
    .line 348
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 349
    .line 350
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 354
    .line 355
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return-void

    .line 361
    :pswitch_5
    throw v7

    .line 362
    :pswitch_6
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lvk7;

    .line 365
    .line 366
    iget-object v0, v0, Lvk7;->k:Lim4;

    .line 367
    .line 368
    new-instance v1, Lt01;

    .line 369
    .line 370
    invoke-direct {v1, v3, v7, v7}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lim4;->a(Lt01;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ldx4;

    .line 380
    .line 381
    iget-object v0, v0, Ldx4;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lkk7;

    .line 384
    .line 385
    iget-object v0, v0, Lkk7;->e:Lwl;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, " disconnecting because it was signed out."

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Lwl;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lkk7;

    .line 408
    .line 409
    invoke-virtual {v0}, Lkk7;->i()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Liu;

    .line 416
    .line 417
    iget-object v1, v0, Liu;->m0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lwg5;

    .line 420
    .line 421
    new-instance v2, Lv55;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lwg5;->n(Lvh6;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 433
    .line 434
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 435
    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E0:Lb5;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-virtual {v0}, Lb5;->l()Z

    .line 443
    .line 444
    .line 445
    :cond_5
    return-void

    .line 446
    :pswitch_b
    invoke-direct {v1}, Led;->a()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0()Z

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    :try_start_2
    invoke-virtual {v1}, Led;->b()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_1
    move-exception v0

    .line 463
    iget-object v2, v1, Led;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lzs5;

    .line 466
    .line 467
    iget-object v2, v2, Lzs5;->i:Ljava/util/ArrayDeque;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    :try_start_3
    iget-object v1, v1, Led;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lzs5;

    .line 473
    .line 474
    iput v9, v1, Lzs5;->Z:I

    .line 475
    .line 476
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    throw v0

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    throw v0

    .line 481
    :pswitch_e
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 484
    .line 485
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q0:Z

    .line 486
    .line 487
    if-eqz v1, :cond_6

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "input_method"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 500
    .line 501
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 502
    .line 503
    .line 504
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->q0:Z

    .line 505
    .line 506
    :cond_6
    return-void

    .line 507
    :pswitch_f
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Ld85;

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    check-cast v1, Llf1;

    .line 516
    .line 517
    iget-wide v10, v1, Ld85;->d:J

    .line 518
    .line 519
    iget-object v4, v1, Llf1;->h:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iget-object v12, v1, Llf1;->j:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    iget-object v14, v1, Llf1;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    move-wide/from16 v16, v5

    .line 538
    .line 539
    iget-object v5, v1, Llf1;->i:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v7, :cond_7

    .line 546
    .line 547
    if-eqz v13, :cond_7

    .line 548
    .line 549
    if-eqz v6, :cond_7

    .line 550
    .line 551
    if-eqz v15, :cond_7

    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    move v3, v8

    .line 560
    :goto_3
    if-ge v3, v9, :cond_8

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    move-object/from16 v8, v19

    .line 569
    .line 570
    check-cast v8, Ls85;

    .line 571
    .line 572
    iget-object v2, v8, Ls85;->a:Landroid/view/View;

    .line 573
    .line 574
    move/from16 p0, v3

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v21, v4

    .line 581
    .line 582
    iget-object v4, v1, Llf1;->q:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move/from16 v22, v6

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v6, Lgf1;

    .line 599
    .line 600
    invoke-direct {v6, v1, v8, v3, v2}, Lgf1;-><init>(Llf1;Ls85;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 608
    .line 609
    .line 610
    move/from16 v3, p0

    .line 611
    .line 612
    move-object/from16 v4, v21

    .line 613
    .line 614
    move/from16 v6, v22

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    goto :goto_3

    .line 618
    :cond_8
    move-object/from16 v21, v4

    .line 619
    .line 620
    move/from16 v22, v6

    .line 621
    .line 622
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    if-nez v13, :cond_a

    .line 626
    .line 627
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Llf1;->m:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lff1;

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-direct {v3, v1, v2, v4}, Lff1;-><init>(Llf1;Ljava/util/ArrayList;I)V

    .line 647
    .line 648
    .line 649
    if-nez v7, :cond_9

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lkf1;

    .line 656
    .line 657
    iget-object v2, v2, Lkf1;->a:Ls85;

    .line 658
    .line 659
    iget-object v2, v2, Ls85;->a:Landroid/view/View;

    .line 660
    .line 661
    sget-object v4, Lf87;->a:Ljava/util/WeakHashMap;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_9
    invoke-virtual {v3}, Lff1;->run()V

    .line 668
    .line 669
    .line 670
    :cond_a
    :goto_4
    if-nez v15, :cond_c

    .line 671
    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v3, v1, Llf1;->n:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lbl2;

    .line 689
    .line 690
    const/4 v4, 0x4

    .line 691
    const/4 v6, 0x0

    .line 692
    invoke-direct {v3, v4, v1, v2, v6}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 693
    .line 694
    .line 695
    if-nez v7, :cond_b

    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljf1;

    .line 702
    .line 703
    iget-object v2, v2, Ljf1;->a:Ls85;

    .line 704
    .line 705
    iget-object v2, v2, Ls85;->a:Landroid/view/View;

    .line 706
    .line 707
    sget-object v4, Lf87;->a:Ljava/util/WeakHashMap;

    .line 708
    .line 709
    invoke-virtual {v2, v3, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_b
    invoke-virtual {v3}, Lbl2;->run()V

    .line 714
    .line 715
    .line 716
    :cond_c
    :goto_5
    if-nez v22, :cond_12

    .line 717
    .line 718
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Llf1;->l:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lff1;

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-direct {v3, v1, v2, v4}, Lff1;-><init>(Llf1;Ljava/util/ArrayList;I)V

    .line 738
    .line 739
    .line 740
    if-eqz v7, :cond_e

    .line 741
    .line 742
    if-eqz v13, :cond_e

    .line 743
    .line 744
    if-nez v15, :cond_d

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_d
    invoke-virtual {v3}, Lff1;->run()V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_f
    move-wide/from16 v10, v16

    .line 755
    .line 756
    :goto_7
    if-nez v13, :cond_10

    .line 757
    .line 758
    iget-wide v4, v1, Ld85;->e:J

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_10
    move-wide/from16 v4, v16

    .line 762
    .line 763
    :goto_8
    if-nez v15, :cond_11

    .line 764
    .line 765
    iget-wide v6, v1, Ld85;->f:J

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_11
    move-wide/from16 v6, v16

    .line 769
    .line 770
    :goto_9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v4

    .line 774
    add-long/2addr v4, v10

    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ls85;

    .line 781
    .line 782
    iget-object v1, v1, Ls85;->a:Landroid/view/View;

    .line 783
    .line 784
    sget-object v2, Lf87;->a:Ljava/util/WeakHashMap;

    .line 785
    .line 786
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_12
    :goto_a
    const/4 v6, 0x0

    .line 791
    goto :goto_c

    .line 792
    :cond_13
    :goto_b
    move v6, v8

    .line 793
    :goto_c
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_10
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lc15;

    .line 799
    .line 800
    iget-object v1, v0, Lc15;->C0:[Lnh5;

    .line 801
    .line 802
    array-length v2, v1

    .line 803
    const/4 v8, 0x0

    .line 804
    :goto_d
    if-ge v8, v2, :cond_15

    .line 805
    .line 806
    aget-object v3, v1, v8

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    invoke-virtual {v3, v4}, Lnh5;->q(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v3, Lnh5;->h:Loy7;

    .line 813
    .line 814
    if-eqz v4, :cond_14

    .line 815
    .line 816
    iget-object v5, v3, Lnh5;->e:Lut1;

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Loy7;->M(Lut1;)V

    .line 819
    .line 820
    .line 821
    iput-object v7, v3, Lnh5;->h:Loy7;

    .line 822
    .line 823
    iput-object v7, v3, Lnh5;->g:Lfh2;

    .line 824
    .line 825
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_15
    iget-object v0, v0, Lc15;->u0:Lgp;

    .line 829
    .line 830
    iget-object v1, v0, Lgp;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lc42;

    .line 833
    .line 834
    if-eqz v1, :cond_16

    .line 835
    .line 836
    invoke-interface {v1}, Lc42;->a()V

    .line 837
    .line 838
    .line 839
    iput-object v7, v0, Lgp;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_16
    iput-object v7, v0, Lgp;->Z:Ljava/lang/Object;

    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_11
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Loo3;

    .line 847
    .line 848
    iget-object v2, v0, Loo3;->a:Ljava/lang/Object;

    .line 849
    .line 850
    monitor-enter v2

    .line 851
    :try_start_5
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Loo3;

    .line 854
    .line 855
    iget-object v0, v0, Loo3;->f:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v3, v1, Led;->X:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Loo3;

    .line 860
    .line 861
    sget-object v4, Loo3;->k:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v4, v3, Loo3;->f:Ljava/lang/Object;

    .line 864
    .line 865
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 866
    iget-object v1, v1, Led;->X:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Loo3;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Loo3;->j(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :catchall_2
    move-exception v0

    .line 875
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 876
    throw v0

    .line 877
    :pswitch_12
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lpm3;

    .line 880
    .line 881
    iput-object v7, v0, Lpm3;->X:Ljava/util/ArrayList;

    .line 882
    .line 883
    iput-object v7, v0, Lpm3;->i:Ljava/util/ArrayList;

    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lma2;

    .line 889
    .line 890
    iget-object v1, v0, Lma2;->Z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lkr2;

    .line 893
    .line 894
    iget-object v2, v1, Lkr2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    .line 896
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_17

    .line 901
    .line 902
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Landroid/os/Handler;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_17
    return-void

    .line 910
    :pswitch_14
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ldk0;

    .line 913
    .line 914
    invoke-static {v0}, Lir2;->c(Ldk0;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_15
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lji2;

    .line 921
    .line 922
    const/4 v4, 0x1

    .line 923
    invoke-virtual {v0, v4}, Lji2;->x(Z)Z

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_16
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lwh2;

    .line 930
    .line 931
    iget-object v1, v0, Lwh2;->O0:Lvh2;

    .line 932
    .line 933
    if-eqz v1, :cond_18

    .line 934
    .line 935
    invoke-virtual {v0}, Lwh2;->g()Lvh2;

    .line 936
    .line 937
    .line 938
    :cond_18
    return-void

    .line 939
    :pswitch_17
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lea2;

    .line 942
    .line 943
    invoke-virtual {v0}, Lwh2;->j()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-nez v1, :cond_19

    .line 948
    .line 949
    const-string v0, "FingerprintFragment"

    .line 950
    .line 951
    const-string v1, "Not resetting the dialog. Context is null."

    .line 952
    .line 953
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_19
    iget-object v2, v0, Lea2;->s1:Le30;

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    invoke-virtual {v2, v4}, Le30;->a(I)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Lea2;->s1:Le30;

    .line 964
    .line 965
    const v2, 0x7f11020a

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget-object v2, v0, Le30;->B:Lw64;

    .line 973
    .line 974
    if-nez v2, :cond_1a

    .line 975
    .line 976
    new-instance v2, Lw64;

    .line 977
    .line 978
    invoke-direct {v2}, Loo3;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v2, v0, Le30;->B:Lw64;

    .line 982
    .line 983
    :cond_1a
    invoke-static {v2, v1}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :goto_e
    return-void

    .line 987
    :pswitch_18
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lr42;

    .line 990
    .line 991
    iget-object v1, v0, Lr42;->z:Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    iget v2, v0, Lr42;->A:I

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    if-eq v2, v3, :cond_1b

    .line 997
    .line 998
    if-eq v2, v4, :cond_1c

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_1b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    const/4 v2, 0x3

    .line 1005
    iput v2, v0, Lr42;->A:I

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Float;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    new-array v2, v4, [F

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    aput v0, v2, v20

    .line 1022
    .line 1023
    const/16 v18, 0x1

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    aput v19, v2, v18

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v2, 0x1f4

    .line 1033
    .line 1034
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1038
    .line 1039
    .line 1040
    :goto_f
    return-void

    .line 1041
    :pswitch_19
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Leu1;

    .line 1044
    .line 1045
    iput-object v7, v0, Leu1;->w0:Led;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Leu1;->drawableStateChanged()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_1a
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ldm1;

    .line 1054
    .line 1055
    iget-object v1, v0, Ldm1;->d1:Lbm1;

    .line 1056
    .line 1057
    iget-object v0, v0, Ldm1;->l1:Landroid/app/Dialog;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lbm1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_1b
    move-wide/from16 v16, v5

    .line 1064
    .line 1065
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lmn3;

    .line 1068
    .line 1069
    iget-object v2, v0, Lmn3;->Y:Leu1;

    .line 1070
    .line 1071
    iget-object v3, v0, Lmn3;->i:Lkv;

    .line 1072
    .line 1073
    iget-boolean v4, v0, Lmn3;->w0:Z

    .line 1074
    .line 1075
    if-nez v4, :cond_1d

    .line 1076
    .line 1077
    goto/16 :goto_12

    .line 1078
    .line 1079
    :cond_1d
    iget-boolean v4, v0, Lmn3;->u0:Z

    .line 1080
    .line 1081
    if-eqz v4, :cond_1e

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    iput-boolean v6, v0, Lmn3;->u0:Z

    .line 1085
    .line 1086
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    iput-wide v4, v3, Lkv;->e:J

    .line 1091
    .line 1092
    const-wide/16 v6, -0x1

    .line 1093
    .line 1094
    iput-wide v6, v3, Lkv;->g:J

    .line 1095
    .line 1096
    iput-wide v4, v3, Lkv;->f:J

    .line 1097
    .line 1098
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1099
    .line 1100
    iput v4, v3, Lkv;->h:F

    .line 1101
    .line 1102
    :cond_1e
    iget-wide v4, v3, Lkv;->g:J

    .line 1103
    .line 1104
    cmp-long v4, v4, v16

    .line 1105
    .line 1106
    if-lez v4, :cond_1f

    .line 1107
    .line 1108
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v4

    .line 1112
    iget-wide v6, v3, Lkv;->g:J

    .line 1113
    .line 1114
    iget v8, v3, Lkv;->i:I

    .line 1115
    .line 1116
    int-to-long v8, v8

    .line 1117
    add-long/2addr v6, v8

    .line 1118
    cmp-long v4, v4, v6

    .line 1119
    .line 1120
    if-lez v4, :cond_1f

    .line 1121
    .line 1122
    :goto_10
    const/4 v6, 0x0

    .line 1123
    goto :goto_11

    .line 1124
    :cond_1f
    invoke-virtual {v0}, Lmn3;->e()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_20

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :goto_11
    iput-boolean v6, v0, Lmn3;->w0:Z

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_20
    const/4 v6, 0x0

    .line 1135
    iget-boolean v4, v0, Lmn3;->v0:Z

    .line 1136
    .line 1137
    if-eqz v4, :cond_21

    .line 1138
    .line 1139
    iput-boolean v6, v0, Lmn3;->v0:Z

    .line 1140
    .line 1141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    const/4 v13, 0x0

    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/4 v11, 0x3

    .line 1148
    const/4 v12, 0x0

    .line 1149
    move-wide v9, v7

    .line 1150
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v2, v4}, Leu1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1158
    .line 1159
    .line 1160
    :cond_21
    iget-wide v4, v3, Lkv;->f:J

    .line 1161
    .line 1162
    cmp-long v4, v4, v16

    .line 1163
    .line 1164
    if-eqz v4, :cond_22

    .line 1165
    .line 1166
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    invoke-virtual {v3, v4, v5}, Lkv;->a(J)F

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1175
    .line 1176
    mul-float/2addr v7, v6

    .line 1177
    mul-float/2addr v7, v6

    .line 1178
    const/high16 v8, 0x40800000    # 4.0f

    .line 1179
    .line 1180
    mul-float/2addr v6, v8

    .line 1181
    add-float/2addr v6, v7

    .line 1182
    iget-wide v7, v3, Lkv;->f:J

    .line 1183
    .line 1184
    sub-long v7, v4, v7

    .line 1185
    .line 1186
    iput-wide v4, v3, Lkv;->f:J

    .line 1187
    .line 1188
    long-to-float v4, v7

    .line 1189
    mul-float/2addr v4, v6

    .line 1190
    iget v3, v3, Lkv;->d:F

    .line 1191
    .line 1192
    mul-float/2addr v4, v3

    .line 1193
    float-to-int v3, v4

    .line 1194
    iget-object v0, v0, Lmn3;->y0:Leu1;

    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_12
    return-void

    .line 1205
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1206
    .line 1207
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :pswitch_1c
    iget-object v0, v1, Led;->X:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v5, v0

    .line 1216
    check-cast v5, Lhd;

    .line 1217
    .line 1218
    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1219
    .line 1220
    .line 1221
    iget-object v6, v5, Lhd;->u1:Landroid/view/MotionEvent;

    .line 1222
    .line 1223
    if-eqz v6, :cond_25

    .line 1224
    .line 1225
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    const/16 v1, 0xa

    .line 1230
    .line 1231
    if-eq v0, v1, :cond_25

    .line 1232
    .line 1233
    const/4 v3, 0x1

    .line 1234
    if-eq v0, v3, :cond_25

    .line 1235
    .line 1236
    const/4 v1, 0x7

    .line 1237
    if-eq v0, v1, :cond_24

    .line 1238
    .line 1239
    const/16 v2, 0x8

    .line 1240
    .line 1241
    const/16 v3, 0x9

    .line 1242
    .line 1243
    if-eq v0, v2, :cond_23

    .line 1244
    .line 1245
    if-eq v0, v3, :cond_24

    .line 1246
    .line 1247
    move v7, v4

    .line 1248
    goto :goto_13

    .line 1249
    :cond_23
    move v7, v3

    .line 1250
    goto :goto_13

    .line 1251
    :cond_24
    move v7, v1

    .line 1252
    :goto_13
    iget-wide v8, v5, Lhd;->v1:J

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    invoke-virtual/range {v5 .. v10}, Lhd;->I(Landroid/view/MotionEvent;IJZ)V

    .line 1256
    .line 1257
    .line 1258
    :cond_25
    return-void

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
