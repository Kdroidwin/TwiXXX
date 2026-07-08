.class public final synthetic Lh27;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh27;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh27;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh27;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh27;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lch7;

    .line 9
    .line 10
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loy0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lch7;->Y:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Lch7;->Z:Loy0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Loy0;->g(Ldj3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln86;

    .line 27
    .line 28
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lif6;

    .line 58
    .line 59
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v0, v0, Lif6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ln86;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v2, Lh27;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v3, v0, p0}, Lh27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ln86;

    .line 93
    .line 94
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lad1;

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    monitor-exit p0

    .line 100
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lf22;

    .line 103
    .line 104
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 107
    .line 108
    iget-object v0, v0, Lk22;->s:Lld1;

    .line 109
    .line 110
    iget-object v1, v0, Lld1;->Z:Ljn;

    .line 111
    .line 112
    iget-object v1, v1, Ljn;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lfw3;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lld1;->I(Lfw3;)Lta;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lr51;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-direct {v2, v1, p0, v3}, Lr51;-><init>(Lta;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x3fc

    .line 128
    .line 129
    invoke-virtual {v0, v1, p0, v2}, Lld1;->M(Lta;ILbo3;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ln86;

    .line 136
    .line 137
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ll77;

    .line 140
    .line 141
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf22;

    .line 144
    .line 145
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 148
    .line 149
    iput-object p0, v0, Lk22;->k0:Ll77;

    .line 150
    .line 151
    iget-object v0, v0, Lk22;->m:Leo3;

    .line 152
    .line 153
    new-instance v1, Lid1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lid1;-><init>(Ll77;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x19

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Leo3;->e(ILbo3;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ln86;

    .line 167
    .line 168
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljr0;

    .line 171
    .line 172
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lf22;

    .line 175
    .line 176
    sget-object v1, Lg37;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 179
    .line 180
    iget-object v0, v0, Lk22;->G:Lfm7;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lfm7;->J(Ljr0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lh27;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Li27;

    .line 189
    .line 190
    iget-object p0, p0, Lh27;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object v0, v0, Li27;->c:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
