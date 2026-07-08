.class public final Lp9;
.super Landroid/os/Handler;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lp9;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp9;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lp9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lp9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lks;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lks;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lks;->i:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    iget-object v0, p0, Lks;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p0, p0, Lks;->m0:Le01;

    .line 82
    .line 83
    invoke-virtual {p0}, Le01;->c()Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ljs;

    .line 91
    .line 92
    iget v4, v1, Ljs;->a:I

    .line 93
    .line 94
    iget-object v6, v1, Ljs;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 95
    .line 96
    iget-wide v7, v1, Ljs;->d:J

    .line 97
    .line 98
    iget v9, v1, Ljs;->e:I

    .line 99
    .line 100
    :try_start_1
    sget-object p1, Lks;->p0:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    iget-object v3, p0, Lks;->i:Landroid/media/MediaCodec;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 107
    .line 108
    .line 109
    monitor-exit p1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    iget-object v3, p0, Lks;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    :goto_0
    move-object v2, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, Ljs;

    .line 137
    .line 138
    iget v5, v3, Ljs;->a:I

    .line 139
    .line 140
    iget v7, v3, Ljs;->b:I

    .line 141
    .line 142
    iget-wide v8, v3, Ljs;->d:J

    .line 143
    .line 144
    iget v10, v3, Ljs;->e:I

    .line 145
    .line 146
    :try_start_4
    iget-object v4, p0, Lks;->i:Landroid/media/MediaCodec;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    iget-object v4, p0, Lks;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    :goto_1
    move-object v2, v3

    .line 171
    :goto_2
    if-eqz v2, :cond_c

    .line 172
    .line 173
    sget-object p0, Lks;->o0:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    monitor-enter p0

    .line 176
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_c
    :goto_3
    return-void

    .line 186
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    const/4 v2, -0x3

    .line 189
    if-eq v0, v2, :cond_e

    .line 190
    .line 191
    const/4 v2, -0x2

    .line 192
    if-eq v0, v2, :cond_e

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    if-eq v0, v2, :cond_e

    .line 196
    .line 197
    if-eq v0, v1, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Landroid/content/DialogInterface;

    .line 203
    .line 204
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 211
    .line 212
    iget-object p0, p0, Lp9;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/content/DialogInterface;

    .line 221
    .line 222
    iget p1, p1, Landroid/os/Message;->what:I

    .line 223
    .line 224
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
