.class public final Lp65;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Y:Ls65;

.field public final i:Lkc0;


# direct methods
.method public constructor <init>(Ls65;Lkc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp65;->Y:Ls65;

    .line 5
    .line 6
    iput-object p2, p0, Lp65;->i:Lkc0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp65;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lp65;->Y:Ls65;

    .line 6
    .line 7
    iget-object v2, v2, Ls65;->X:Ljn;

    .line 8
    .line 9
    iget-object v2, v2, Ljn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmw2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmw2;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp65;->Y:Ls65;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v3, Ls65;->Z:Lr65;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfs;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Ls65;->g()Lbd5;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_2
    iget-object v9, p0, Lp65;->i:Lkc0;

    .line 50
    .line 51
    invoke-interface {v9, v3, v7}, Lkc0;->i(Ls65;Lbd5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, v3, Ls65;->i:Lxf4;

    .line 55
    .line 56
    iget-object v0, v0, Lxf4;->a:Liu;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6, v6, p0, v2}, Liu;->F(Liu;Lp65;Ls65;Lp65;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    move v7, v8

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ls65;->c()V

    .line 77
    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    new-instance v7, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp65;->i:Lkc0;

    .line 102
    .line 103
    invoke-interface {v1, v3, v7}, Lkc0;->m(Ls65;Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v0, v3, Ls65;->i:Lxf4;

    .line 121
    .line 122
    iget-object v0, v0, Lxf4;->a:Liu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    :try_start_6
    throw v0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    :goto_3
    if-eqz v7, :cond_3

    .line 128
    .line 129
    sget-object v7, Ldr4;->a:Ldr4;

    .line 130
    .line 131
    sget-object v7, Ldr4;->a:Ldr4;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-boolean v9, v3, Ls65;->x0:Z

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v9, "canceled "

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    const-string v9, ""

    .line 148
    .line 149
    :goto_4
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "call"

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, " to "

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v9, v3, Ls65;->X:Ljn;

    .line 163
    .line 164
    iget-object v9, v9, Ljn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lmw2;

    .line 167
    .line 168
    invoke-virtual {v9}, Lmw2;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v8, 0x4

    .line 187
    invoke-virtual {v7, v8, v0, v1}, Ldr4;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    iget-object v0, p0, Lp65;->i:Lkc0;

    .line 192
    .line 193
    invoke-interface {v0, v3, v1}, Lkc0;->m(Ls65;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :goto_5
    :try_start_7
    iget-object v0, v3, Ls65;->i:Lxf4;

    .line 197
    .line 198
    iget-object v0, v0, Lxf4;->a:Liu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_7
    :try_start_8
    iget-object v1, v3, Ls65;->i:Lxf4;

    .line 207
    .line 208
    iget-object v1, v1, Lxf4;->a:Liu;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v6, v6, p0, v2}, Liu;->F(Liu;Lp65;Ls65;Lp65;I)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
