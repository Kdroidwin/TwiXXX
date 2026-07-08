.class public final Liz3;
.super Lz07;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final q:Lih0;

.field public final r:Lon1;

.field public final s:Landroid/util/Size;

.field public final t:Ljava/lang/Object;

.field public u:Llt5;

.field public v:Lvz2;


# direct methods
.method public constructor <init>(Lih0;Lhz3;Lon1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lz07;-><init>(Ly17;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liz3;->q:Lih0;

    .line 11
    .line 12
    iput-object p3, p0, Liz3;->r:Lon1;

    .line 13
    .line 14
    sget-object p2, Ljz3;->a:Landroid/util/Size;

    .line 15
    .line 16
    iget-object p1, p1, Lih0;->b:Lah0;

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lld0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "CXCP"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-static {p1, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    array-length v2, p1

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    sget-object p2, Lqf6;->a:Landroid/util/Size;

    .line 66
    .line 67
    const-class p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 68
    .line 69
    invoke-static {}, Lol1;->a()Lx45;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p2}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v3, p1

    .line 90
    move v4, v2

    .line 91
    :goto_1
    if-ge v4, v3, :cond_6

    .line 92
    .line 93
    aget-object v5, p1, v4

    .line 94
    .line 95
    sget-object v6, Lqf6;->b:Lzv0;

    .line 96
    .line 97
    sget-object v7, Lqf6;->a:Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v6, v5, v7}, Lzv0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-array v3, v2, [Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Landroid/util/Size;

    .line 118
    .line 119
    :goto_2
    array-length v3, p2

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    const/4 p2, 0x5

    .line 123
    invoke-static {p2, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const-string p2, "No supported output size list, fallback to current list"

    .line 130
    .line 131
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p1, p2

    .line 136
    :cond_8
    :goto_3
    array-length p2, p1

    .line 137
    const/4 v1, 0x1

    .line 138
    if-le p2, v1, :cond_9

    .line 139
    .line 140
    new-instance p2, Lqf2;

    .line 141
    .line 142
    const/16 v3, 0x16

    .line 143
    .line 144
    invoke-direct {p2, v3}, Lqf2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    array-length v3, p1

    .line 148
    if-le v3, v1, :cond_9

    .line 149
    .line 150
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p3}, Lon1;->c()Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    int-to-long v3, p3

    .line 162
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-long p2, p2

    .line 167
    mul-long/2addr v3, p2

    .line 168
    const-wide/32 p2, 0x4b000

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    array-length v1, p1

    .line 176
    move v3, v2

    .line 177
    :goto_4
    if-ge v3, v1, :cond_d

    .line 178
    .line 179
    aget-object v4, p1, v3

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-long v5, v5

    .line 186
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-long v7, v7

    .line 191
    mul-long/2addr v5, v7

    .line 192
    cmp-long v5, v5, p2

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    move-object p2, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-lez v5, :cond_c

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object p2, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-object v0, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :goto_5
    if-nez v0, :cond_b

    .line 210
    .line 211
    aget-object p2, p1, v2

    .line 212
    .line 213
    :goto_6
    iput-object p2, p0, Liz3;->s:Landroid/util/Size;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Liz3;->t:Ljava/lang/Object;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Liz3;->u:Llt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llt5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liz3;->u:Llt5;

    .line 10
    .line 11
    iget-object v1, p0, Liz3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Liz3;->v:Lvz2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lai1;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Liz3;->v:Lvz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public final G(Landroid/util/Size;)Lvz2;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Liz3;->v:Lvz2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lai1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lvz2;

    .line 31
    .line 32
    iget-object v3, p0, Lz07;->h:Ly17;

    .line 33
    .line 34
    invoke-interface {v3}, Lpy2;->k()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, Lvz2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Liz3;->v:Lvz2;

    .line 42
    .line 43
    iget-object p0, v2, Lai1;->e:Lqc0;

    .line 44
    .line 45
    invoke-static {p0}, Luf8;->h(Lnn3;)Lnn3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lz12;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v0}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, p1, v0}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final H(Landroid/util/Size;)Lkt5;
    .locals 4

    .line 1
    iget-object v0, p0, Liz3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Liz3;->G(Landroid/util/Size;)Lvz2;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Liz3;->u:Llt5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llt5;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Llt5;

    .line 17
    .line 18
    new-instance v2, Lrx2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lrx2;-><init>(Lz07;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Llt5;-><init>(Lmt5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liz3;->u:Llt5;

    .line 28
    .line 29
    new-instance p0, Lhz3;

    .line 30
    .line 31
    invoke-direct {p0}, Lhz3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkt5;->d(Ly17;Landroid/util/Size;)Lkt5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Ljt5;->b:Lhs6;

    .line 39
    .line 40
    iput v3, p1, Lhs6;->X:I

    .line 41
    .line 42
    sget-object p1, Lgv1;->d:Lgv1;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p0, v1, p1, v2}, Lkt5;->b(Lai1;Lgv1;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljt5;->f:Llt5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final g(ZLb27;)Ly17;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liz3;->q:Lih0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Liz3;->r:Lon1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhz3;

    .line 15
    .line 16
    invoke-direct {p0}, Lhz3;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m(Lg01;)Lx17;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzr2;

    .line 5
    .line 6
    iget-object v0, p0, Liz3;->q:Lih0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liz3;->r:Lon1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lzr2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final z(Lax;Lax;)Lax;
    .locals 1

    .line 1
    iget-object p2, p0, Liz3;->s:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Liz3;->H(Landroid/util/Size;)Lkt5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt5;->c()Lot5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lz07;->E(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lax;->b()Ljx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p2, p0, Ljx0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljx0;->a()Lax;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
