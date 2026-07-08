.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfm7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxt;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxt;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLp73;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lxt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxt;->X:Z

    iput-object p2, p0, Lxt;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lxt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxt;->X:Z

    .line 8
    .line 9
    iget-object p0, p0, Lxt;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp73;

    .line 12
    .line 13
    const v2, 0x7f0a00cb

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v5, p0, Lp73;->f:J

    .line 21
    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lp73;->d:Landroid/view/Window;

    .line 27
    .line 28
    iget-object v3, p0, Lp73;->i:Lo73;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lni1;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-array v1, v1, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    invoke-static {v1}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lni1;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lni1;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lni1;->b:Landroid/os/Handler;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/os/HandlerThread;

    .line 79
    .line 80
    const-string v4, "FrameMetricsAggregator"

    .line 81
    .line 82
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lni1;->b:Landroid/os/Handler;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lni1;->b:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    monitor-enter v4

    .line 113
    :try_start_0
    iget-object v0, v4, Lni1;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v4

    .line 119
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lp73;->f:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v4

    .line 128
    throw p0

    .line 129
    :cond_3
    iget-object v0, p0, Lp73;->d:Landroid/view/Window;

    .line 130
    .line 131
    iget-object v1, p0, Lp73;->i:Lo73;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lni1;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_1
    iget-object v6, v5, Lni1;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit v5

    .line 158
    iget-object v1, v5, Lni1;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    monitor-exit v5

    .line 180
    throw p0

    .line 181
    :cond_4
    :goto_1
    iput-wide v3, p0, Lp73;->f:J

    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lxt;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lfm7;

    .line 187
    .line 188
    iget-boolean p0, p0, Lxt;->X:Z

    .line 189
    .line 190
    iget-object v0, v0, Lfm7;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lf22;

    .line 193
    .line 194
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 197
    .line 198
    iget-boolean v2, v0, Lk22;->e0:Z

    .line 199
    .line 200
    if-ne v2, p0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iput-boolean p0, v0, Lk22;->e0:Z

    .line 204
    .line 205
    iget-object v0, v0, Lk22;->m:Leo3;

    .line 206
    .line 207
    new-instance v2, Lb22;

    .line 208
    .line 209
    invoke-direct {v2, v1, p0}, Lb22;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    const/16 p0, 0x17

    .line 213
    .line 214
    invoke-virtual {v0, p0, v2}, Leo3;->e(ILbo3;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
