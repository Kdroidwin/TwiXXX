.class public final Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrg0;
.implements Lk07;


# instance fields
.field public final X:Lh8;

.field public final Y:Lgi0;

.field public final Z:Lue0;

.field public final i:Lih0;

.field public final m0:Lai0;

.field public final n0:Lhb6;

.field public final o0:Lwh6;

.field public final p0:Lwh6;


# direct methods
.method public constructor <init>(Lih0;Lh8;Lgi0;Lnf0;Lue0;Lse2;Lai0;Ley1;Lhb6;Lj63;Lmk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqg0;->i:Lih0;

    .line 38
    .line 39
    iput-object p2, p0, Lqg0;->X:Lh8;

    .line 40
    .line 41
    iput-object p3, p0, Lqg0;->Y:Lgi0;

    .line 42
    .line 43
    iput-object p5, p0, Lqg0;->Z:Lue0;

    .line 44
    .line 45
    iput-object p7, p0, Lqg0;->m0:Lai0;

    .line 46
    .line 47
    iput-object p9, p0, Lqg0;->n0:Lhb6;

    .line 48
    .line 49
    iget-object p1, p1, Lih0;->b:Lah0;

    .line 50
    .line 51
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p1, Lld0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p3, p1

    .line 74
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x1

    .line 81
    const/4 p4, 0x2

    .line 82
    const/4 p5, 0x4

    .line 83
    if-ne p1, p4, :cond_1

    .line 84
    .line 85
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p5, :cond_2

    .line 93
    .line 94
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x3

    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-ne p6, p1, :cond_5

    .line 121
    .line 122
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p6, "Unknown value: "

    .line 128
    .line 129
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    const-string p3, "CXCP"

    .line 140
    .line 141
    invoke-static {p5, p3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_6

    .line 146
    .line 147
    const-string p5, "Device Level: "

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Lpg0;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {p1, p0, p3}, Lpg0;-><init>(Lqg0;I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lwh6;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Lwh6;-><init>(Lsj2;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lpg0;

    .line 168
    .line 169
    invoke-direct {p1, p0, p2}, Lpg0;-><init>(Lqg0;I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lwh6;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lqg0;->o0:Lwh6;

    .line 178
    .line 179
    new-instance p1, Lpg0;

    .line 180
    .line 181
    invoke-direct {p1, p0, p4}, Lpg0;-><init>(Lqg0;I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lwh6;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lqg0;->p0:Lwh6;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lld0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    sget-object v0, Lxx1;->i:Lxx1;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    invoke-static {v2}, Lat3;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    aget v3, p0, v0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :cond_1
    aget p0, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ly69;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->n0:Lhb6;

    .line 2
    .line 3
    iget-object p0, p0, Lhb6;->c:Lx83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx83;->e()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lwq;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lxx1;->i:Lxx1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-object v0, Lah0;->h:Lzg0;

    .line 2
    .line 3
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 4
    .line 5
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lzg0;->b(Lah0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final G(Lve0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqg0;->Z:Lue0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lue0;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lue0;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lue0;->i:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lat3;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lue0;->Y:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    invoke-static {p0}, Lfo8;->b(Lah0;)Lgn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljv1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljv1;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Loo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->Y:Lgi0;

    .line 2
    .line 3
    iget-object p0, p0, Lgi0;->c:Lw64;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqg0;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lld0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lwq;->e([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->X:Lh8;

    .line 2
    .line 3
    iget-object p0, p0, Lh8;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lld0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v0, 0xfa0

    .line 33
    .line 34
    const/16 v1, 0xbb8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lld0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const-string v1, "CXCP"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unrecognized lens facing: "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p0, -0x1

    .line 65
    return p0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->o0:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "androidx.camera.camera2.legacy"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "androidx.camera.camera2"

    .line 19
    .line 20
    return-object p0
.end method

.method public final l(Lhp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljd0;

    .line 2
    .line 3
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqg0;->p0:Lwh6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v0, Lih0;

    .line 26
    .line 27
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-class v0, Lah0;

    .line 44
    .line 45
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 62
    .line 63
    check-cast p0, Lld0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lld0;->l(Lhp0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object v0, v0, Lih0;->b:Lah0;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lld0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ldz;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lqg0;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v1}, Ldz;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqg0;->i:Lih0;

    .line 2
    .line 3
    iget-object p0, p0, Lih0;->b:Lah0;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p0, Lld0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lld0;->l(Lhp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    return-object p0
.end method

.method public final r(Ljava/util/concurrent/Executor;Lry4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqg0;->Z:Lue0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lue0;->a(Lve0;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqg0;->X:Lh8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Lx45;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->m0:Lai0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai0;->a()Lx45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0;->n0:Lhb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb6;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwq;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltx1;->i:Ltx1;

    .line 15
    .line 16
    return-object p0
.end method
