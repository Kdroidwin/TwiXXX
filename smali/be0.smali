.class public final Lbe0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lso6;

.field public final b:Lie0;

.field public final c:Lud5;


# direct methods
.method public constructor <init>(Lso6;Lie0;Lud5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbe0;->a:Lso6;

    .line 14
    .line 15
    iput-object p2, p0, Lbe0;->b:Lie0;

    .line 16
    .line 17
    iput-object p3, p0, Lbe0;->c:Lud5;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ltf0;)V
    .locals 6

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
    const/16 v2, 0x280

    .line 8
    .line 9
    const/16 v3, 0x1e0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk79;->g(Z)Lns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lae0;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v2, v0}, Lae0;-><init>(Ljava/util/concurrent/CountDownLatch;Lns;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p0, v5, v4}, Ltf0;->K(Ljava/util/List;Ldf0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "CXCP"

    .line 49
    .line 50
    const-string v3, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 51
    .line 52
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lns;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltf0;Landroid/hardware/camera2/CameraDevice;Lhc;Lyt;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lk07;->l(Lhp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lmg0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 47
    .line 48
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 49
    .line 50
    invoke-static {p0, v3, p1}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x21

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1e

    .line 83
    .line 84
    if-lt p2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-ge p2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p2, p4, Lyt;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    const-string p2, "Creating an empty capture session before closing "

    .line 98
    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "handleQuirksBeforeClosing("

    .line 102
    .line 103
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x29

    .line 110
    .line 111
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-string v3, "CXCP"

    .line 119
    .line 120
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ltf0;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p5, :cond_5

    .line 128
    .line 129
    const-string v4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 130
    .line 131
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "Reopening camera device"

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, p3}, Lbe0;->b(Landroid/hardware/camera2/CameraDevice;Lhc;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lbe0;->c:Lud5;

    .line 143
    .line 144
    invoke-virtual {v4, p4, p0}, Lud5;->a(Ljava/lang/String;Lbe0;)Lgy;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance v4, Lgy;

    .line 158
    .line 159
    invoke-direct {v4, p1, p3}, Lgy;-><init>(Ltf0;Lhc;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v5, v4, Lgy;->a:Ltf0;

    .line 163
    .line 164
    iget-object v4, v4, Lgy;->b:Lhc;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-eqz p6, :cond_7

    .line 172
    .line 173
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 174
    .line 175
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lbe0;->c(Ltf0;)V

    .line 198
    .line 199
    .line 200
    const-string p2, "Created an empty capture session."

    .line 201
    .line 202
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_7
    :goto_4
    new-instance v0, Lym4;

    .line 215
    .line 216
    invoke-direct {v0, v5, v4}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    .line 221
    .line 222
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_6
    if-nez v0, :cond_9

    .line 226
    .line 227
    const-string p0, "Failed to handle quirks before closing the camera device!"

    .line 228
    .line 229
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ltf0;->x()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ltf0;->T()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v2}, Lhc;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    iget-object p2, v0, Lym4;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Ltf0;

    .line 245
    .line 246
    iget-object p4, v0, Lym4;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p4, Lhc;

    .line 249
    .line 250
    invoke-static {v1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 251
    .line 252
    .line 253
    move-result-object p6

    .line 254
    invoke-interface {p2, p6}, Lk07;->l(Lhp0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 261
    .line 262
    invoke-interface {p1}, Ltf0;->x()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p2, p4}, Lbe0;->b(Landroid/hardware/camera2/CameraDevice;Lhc;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ltf0;->T()V

    .line 269
    .line 270
    .line 271
    if-eqz p5, :cond_c

    .line 272
    .line 273
    invoke-virtual {p3, v2}, Lhc;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    const-string p0, "Required value was null."

    .line 278
    .line 279
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    if-eqz p2, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0, p2, p3}, Lbe0;->b(Landroid/hardware/camera2/CameraDevice;Lhc;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lhc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv85;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, p1, v1, v3, v4}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lbe0;->a:Lso6;

    .line 21
    .line 22
    const-wide/16 v4, 0x1b58

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v2}, Lso6;->b(JLuj2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkz6;

    .line 29
    .line 30
    const-string v3, "CXCP"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Failed to close CameraDevice("

    .line 37
    .line 38
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmg0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbe0;->b:Lie0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lie0;->b:Lcc6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lah0;->h:Lzg0;

    .line 77
    .line 78
    iget-object p0, p0, Lie0;->a:Lhe0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhe0;->a(Ljava/lang/String;)Lah0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lzg0;->c(Lah0;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-boolean p0, v1, Lv85;->i:Z

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Waiting for OnClosed from "

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lhc;->r:Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v0, 0x7d0

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "Received OnClosed for "

    .line 133
    .line 134
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Failed to close "

    .line 155
    .line 156
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " after 2000ms!"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method
