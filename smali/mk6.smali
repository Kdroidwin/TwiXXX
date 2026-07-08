.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lmk6;->i:I

    iput-object p2, p0, Lmk6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljw0;Loh0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lmk6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmk6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmk6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object p0, p0, Lmk6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Luj7;

    .line 12
    .line 13
    iget-object p0, p0, Luj7;->a:Lah0;

    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lld0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Required value was null."

    .line 33
    .line 34
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/work/Worker;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lsn3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lnf7;

    .line 46
    .line 47
    invoke-static {p0}, Lxy1;->a(Lnf7;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    check-cast p0, Lw27;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw27;->b()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    check-cast p0, Lv55;

    .line 58
    .line 59
    iget-object p0, p0, Lv55;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lai0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lai0;->a()Lx45;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lx45;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p0, Lqq6;

    .line 79
    .line 80
    iget-object v0, p0, Lqq6;->V0:Luj2;

    .line 81
    .line 82
    iget-boolean p0, p0, Lqq6;->U0:Z

    .line 83
    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    check-cast p0, Ldp6;

    .line 95
    .line 96
    iget-object p0, p0, Ldp6;->c:Lln4;

    .line 97
    .line 98
    invoke-virtual {p0}, Lln4;->e()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p0, Lcv5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcv5;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p0, Loh0;

    .line 117
    .line 118
    new-instance v0, Landroid/os/HandlerThread;

    .line 119
    .line 120
    const-string v1, "CXCP-Camera-H"

    .line 121
    .line 122
    const/4 v2, -0x3

    .line 123
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lon3;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lmh0;->Y:Lmh0;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, Loh0;->a(Lmh0;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_8
    check-cast p0, Lpn6;

    .line 152
    .line 153
    iput-object v1, p0, Lpn6;->G0:Lon6;

    .line 154
    .line 155
    invoke-static {p0}, Ls69;->b(Lzr5;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lk99;->d(Lzc3;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljn8;->a(Ljs1;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p0, Lwk6;

    .line 168
    .line 169
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {p0}, Lgt;->e(Lli1;)Lgk6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object p0, Lgk6;->b:Lgk6;

    .line 179
    .line 180
    :goto_1
    return-object p0

    .line 181
    :pswitch_a
    check-cast p0, Landroid/app/RemoteAction;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lyq;->d(Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
