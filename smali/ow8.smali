.class public final Low8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lmq8;


# direct methods
.method public constructor <init>(Lmq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low8;->a:Lmq8;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcb9;)Lq;
    .locals 4

    .line 1
    new-instance v0, Lvr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lvr8;->p0:Lcb9;

    .line 7
    .line 8
    new-instance v1, Ldx4;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lre8;

    .line 19
    .line 20
    sget-object v3, Lsm1;->i:Lsm1;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lre8;-><init>(Ljava/util/concurrent/Executor;Lug4;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcb9;->b:Lyc9;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyc9;->w(Lo39;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcb9;->m()V

    .line 31
    .line 32
    .line 33
    sget p0, Ls;->t0:I

    .line 34
    .line 35
    new-instance p0, Lq;

    .line 36
    .line 37
    const-class v1, Lgm;

    .line 38
    .line 39
    sget-object v2, Ljw8;->a:Ljw8;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Ls;-><init>(Lnn3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Lx0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(Lec6;)Lq;
    .locals 6

    .line 1
    iget-object p0, p0, Low8;->a:Lmq8;

    .line 2
    .line 3
    const-class v0, Lkr8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lun2;->f:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lpw1;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1, v1}, Lpw1;-><init>(Landroid/os/Looper;Lec6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Laq8;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "|"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Ls66;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v3, v2}, Ls66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ldw7;->u0:Ldw7;

    .line 77
    .line 78
    new-instance v2, Ljo0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Ljo0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v2, Ljo0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v2, Ljo0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Le29;->b:Lk62;

    .line 90
    .line 91
    filled-new-array {p1}, [Lk62;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v2, Ljo0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v2, Ljo0;->a:Z

    .line 99
    .line 100
    iget-object v0, v2, Ljo0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldw7;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v0, p1

    .line 109
    :goto_1
    const-string v3, "Must set unregister function"

    .line 110
    .line 111
    invoke-static {v3, v0}, Llo8;->b(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Ljo0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lpw1;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, p1

    .line 122
    :goto_2
    const-string v0, "Must set holder"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llo8;->b(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Ljo0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lpw1;

    .line 130
    .line 131
    iget-object v0, v0, Lpw1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lzn3;

    .line 134
    .line 135
    const-string v1, "Key must not be null"

    .line 136
    .line 137
    invoke-static {v0, v1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lws;

    .line 141
    .line 142
    iget-object v3, v2, Ljo0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lpw1;

    .line 145
    .line 146
    iget-object v4, v2, Ljo0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [Lk62;

    .line 149
    .line 150
    iget-boolean v5, v2, Ljo0;->a:Z

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v4, v5}, Lws;-><init>(Ljo0;Lpw1;[Lk62;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lx83;

    .line 156
    .line 157
    invoke-direct {v4, v2, v0}, Lx83;-><init>(Ljo0;Lzn3;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lpw1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzn3;

    .line 163
    .line 164
    const-string v2, "Listener has already been released."

    .line 165
    .line 166
    invoke-static {v0, v2}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lun2;->j:Lzn2;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lqj6;

    .line 175
    .line 176
    invoke-direct {v2}, Lqj6;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, p1, p0}, Lzn2;->e(Lqj6;ILun2;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ldl7;

    .line 183
    .line 184
    new-instance v3, Luk7;

    .line 185
    .line 186
    invoke-direct {v3, v1, v4}, Luk7;-><init>(Lws;Lx83;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v3, v2}, Ldl7;-><init>(Luk7;Lqj6;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lzn2;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    new-instance v3, Ltk7;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v3, p1, v1, p0}, Ltk7;-><init>(Lkl7;ILun2;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lzn2;->u0:Lrl7;

    .line 204
    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, v2, Lqj6;->a:Lcb9;

    .line 215
    .line 216
    invoke-static {p0}, Low8;->b(Lcb9;)Lq;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
