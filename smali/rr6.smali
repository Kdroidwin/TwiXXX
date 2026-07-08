.class public final Lrr6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Lfa6;

.field public b:Lj17;

.field public final c:Z

.field public d:Lqr6;

.field public final e:Lw64;

.field public final f:Z

.field public final g:I

.field public final h:Lw64;

.field public i:Lew0;

.field public j:Lew0;


# direct methods
.method public constructor <init>(Lih0;Lfa6;Li27;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrr6;->a:Lfa6;

    .line 14
    .line 15
    invoke-static {p1}, Lq19;->b(Lih0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lrr6;->c:Z

    .line 20
    .line 21
    new-instance p2, Lw64;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Loo3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lrr6;->e:Lw64;

    .line 32
    .line 33
    sget-object p2, Lah0;->h:Lzg0;

    .line 34
    .line 35
    iget-object p1, p1, Lih0;->b:Lah0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/16 v1, 0x23

    .line 47
    .line 48
    if-lt p2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lem;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lld0;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-le v2, v0, :cond_0

    .line 73
    .line 74
    move p3, v0

    .line 75
    :cond_0
    iput-boolean p3, p0, Lrr6;->f:Z

    .line 76
    .line 77
    if-lt p2, v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lem;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lld0;

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    iput v0, p0, Lrr6;->g:I

    .line 102
    .line 103
    if-lt p2, v1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lem;->t()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lld0;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_2
    new-instance p1, Lw64;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Loo3;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lrr6;->h:Lw64;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(IZZ)Lew0;
    .locals 7

    .line 1
    iget-object v0, p0, Lrr6;->a:Lfa6;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "TorchControl#setTorchAsync: torch mode = "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "TorchMode(value="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x29

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v3, Lew0;

    .line 49
    .line 50
    invoke-direct {v3}, Lew0;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    iget-boolean p3, p0, Lrr6;->c:Z

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "No flash unit"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    iget-object p3, p0, Lrr6;->b:Lj17;

    .line 71
    .line 72
    if-eqz p3, :cond_d

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrr6;->c(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lrr6;->i:Lew0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string p2, "There is a new enableTorch being set"

    .line 85
    .line 86
    invoke-static {p2, v4}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v5, p0, Lrr6;->i:Lew0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v4}, Lud8;->c(Lbi1;Lew0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    iput-object v3, p0, Lrr6;->i:Lew0;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v6, p2

    .line 106
    :goto_1
    if-nez v6, :cond_6

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_6
    iget-object v6, v0, Lfa6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_0
    iput-object v5, v0, Lfa6;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v6

    .line 118
    invoke-virtual {v0}, Lfa6;->f()Lew0;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lv6;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfa6;->e()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ly39;->b(I)Lv6;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget v0, v5, Lv6;->a:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v5, 0x5

    .line 137
    invoke-static {v5, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lfa6;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_8
    move v0, v4

    .line 170
    :goto_2
    if-nez p1, :cond_9

    .line 171
    .line 172
    move p2, v4

    .line 173
    :cond_9
    if-nez p2, :cond_c

    .line 174
    .line 175
    if-ne p1, v4, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Lrr6;->h:Lw64;

    .line 178
    .line 179
    invoke-virtual {p1}, Loo3;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Lrr6;->d(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    iget p1, p0, Lrr6;->g:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lrr6;->d(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_3
    invoke-interface {p3}, Lj17;->a()Lbi1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-interface {p3, v0}, Lj17;->d(I)Lbi1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_4
    new-instance p1, Lqb2;

    .line 210
    .line 211
    invoke-direct {p1, v2, v3}, Lqb2;-><init>(ILew0;)V

    .line 212
    .line 213
    .line 214
    check-cast p0, Ln83;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    monitor-exit v6

    .line 222
    throw p0

    .line 223
    :cond_d
    const-string p0, "Camera is not active."

    .line 224
    .line 225
    invoke-static {p0, v3}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public final b(Lj17;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrr6;->b:Lj17;

    .line 2
    .line 3
    iget-object p1, p0, Lrr6;->d:Lqr6;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lrr6;->e:Lw64;

    .line 8
    .line 9
    invoke-virtual {p1}, Loo3;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0, v0}, Lrr6;->a(IZZ)Lew0;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lqr6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqr6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrr6;->d:Lqr6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lep7;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lrr6;->e:Lw64;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw64;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lw64;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lew0;

    .line 2
    .line 3
    invoke-direct {v0}, Lew0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lrr6;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lrr6;->j:Lew0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lrr6;->j:Lew0;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lrr6;->j:Lew0;

    .line 31
    .line 32
    new-instance v1, Lav5;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Lav5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ln83;->T(Luj2;)Lyn1;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lem;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lrr6;->b:Lj17;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p1, Lh17;->b:Lf01;

    .line 63
    .line 64
    invoke-interface {p0, v1, p1}, Lj17;->h(Ljava/util/Map;Lf01;)Lbi1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lqb2;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {p1, v1, v0}, Lqb2;-><init>(ILew0;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Ln83;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ln83;->T(Luj2;)Lyn1;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "Camera is not active."

    .line 83
    .line 84
    invoke-static {p0, v0}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr6;->i:Lew0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrr6;->i:Lew0;

    .line 12
    .line 13
    iget-object v1, p0, Lrr6;->j:Lew0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lrr6;->j:Lew0;

    .line 23
    .line 24
    iget-object v1, p0, Lrr6;->d:Lqr6;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lrr6;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2, v1}, Lrr6;->a(IZZ)Lew0;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrr6;->d:Lqr6;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
