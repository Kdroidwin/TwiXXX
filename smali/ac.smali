.class public Lac;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lef0;


# instance fields
.field public final X:Landroid/hardware/camera2/CameraCaptureSession;

.field public final Y:Lde0;

.field public final Z:Landroid/os/Handler;

.field public final i:Lcc;


# direct methods
.method public constructor <init>(Lcc;Landroid/hardware/camera2/CameraCaptureSession;Lde0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lac;->i:Lcc;

    .line 11
    .line 12
    iput-object p2, p0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iput-object p3, p0, Lac;->Y:Lde0;

    .line 15
    .line 16
    iput-object p4, p0, Lac;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object p0, Lxg0;->a:Lqs;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#abortCaptures-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lac;->i:Lcc;

    .line 21
    .line 22
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    iget-object v0, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkz6;->a:Lkz6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v12, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v4, v10, :cond_3

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v4, v5, :cond_0

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Unexpected CameraAccessException: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v5, 0x6

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v0, v11

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    throw v0

    .line 176
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-virtual {v13, v7, v0, v14}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    long-to-double v4, v4

    .line 210
    div-double/2addr v4, v15

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v11, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v12, v14

    .line 230
    :goto_4
    return v12

    .line 231
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    long-to-double v4, v4

    .line 240
    div-double/2addr v4, v15

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v12, v11, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final I()Ltf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->i:Lcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "CXCP#finalizeOutputConfigurations-"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lac;->i:Lcc;

    .line 17
    .line 18
    iget-object v5, v5, Lcc;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :try_start_1
    iget-object v0, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    new-instance v14, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    const/16 v15, 0xa

    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v8, v15}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lfg;

    .line 74
    .line 75
    const-class v15, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 76
    .line 77
    invoke-static {v15}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v9, v15}, Lfg;->l(Lhp0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 86
    .line 87
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkz6;->a:Lkz6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    :try_start_3
    instance-of v8, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x3

    .line 152
    if-eq v8, v11, :cond_5

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    if-eq v8, v14, :cond_4

    .line 156
    .line 157
    if-eq v8, v9, :cond_3

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    if-eq v8, v9, :cond_2

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    if-eq v8, v9, :cond_1

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v9, "Unexpected CameraAccessException: "

    .line 168
    .line 169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const/16 v9, 0xb

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move v9, v14

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v9, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v9, v13

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v9, 0x6

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v12, v5, v9, v11}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v0, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    instance-of v8, v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    instance-of v8, v0, Ljava/lang/SecurityException;

    .line 202
    .line 203
    if-nez v8, :cond_9

    .line 204
    .line 205
    instance-of v8, v0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    instance-of v8, v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 219
    .line 220
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    throw v0

    .line 225
    :cond_9
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v9, "Failed to execute call: Unexpected exception: "

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-virtual {v12, v5, v0, v13}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_5
    invoke-static {v6, v7}, Ls51;->d(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v4, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    long-to-double v4, v5

    .line 264
    div-double v4, v4, v16

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4, v11, v10, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move v11, v13

    .line 285
    :goto_6
    return v11

    .line 286
    :goto_7
    invoke-static {v6, v7}, Ls51;->d(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v4, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    long-to-double v4, v5

    .line 295
    div-double v4, v4, v16

    .line 296
    .line 297
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v11, v10, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final P()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#stopRepeating-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lac;->i:Lcc;

    .line 21
    .line 22
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :try_start_1
    iget-object v0, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkz6;->a:Lkz6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v12, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v4, v10, :cond_3

    .line 105
    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eq v4, v5, :cond_0

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Unexpected CameraAccessException: "

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    const/16 v5, 0xb

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v5, v10

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v5, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v5, v14

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v5, 0x6

    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v13, v7, v5, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move-object v0, v11

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 170
    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    throw v0

    .line 176
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-virtual {v13, v7, v0, v14}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_3
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    long-to-double v4, v4

    .line 210
    div-double/2addr v4, v15

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v11, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v12, v14

    .line 230
    :goto_4
    return v12

    .line 231
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    long-to-double v4, v4

    .line 240
    div-double/2addr v4, v15

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v12, v11, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final V(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingBurst-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lac;->i:Lcc;

    .line 24
    .line 25
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Lac;->Z:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v7, v0, v11}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final Y(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lac;->i:Lcc;

    .line 24
    .line 25
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Lac;->Z:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v7, v0, v11}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final a0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#captureBurst-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lac;->i:Lcc;

    .line 24
    .line 25
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Lac;->Z:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v7, v0, v11}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Lhp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "CXCP#capture-"

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lac;->i:Lcc;

    .line 24
    .line 25
    iget-object v7, v7, Lcc;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v0, Lac;->Y:Lde0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    iget-object v15, v0, Lac;->X:Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    iget-object v0, v0, Lac;->Z:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v15, v10, v11, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v12, :cond_3

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v4, v10, :cond_2

    .line 122
    .line 123
    if-eq v4, v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    if-eq v4, v5, :cond_1

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    if-eq v4, v5, :cond_0

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Unexpected CameraAccessException: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v11, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move v11, v10

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v11, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v11, 0x6

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v11, v5

    .line 158
    :cond_4
    :goto_1
    invoke-virtual {v14, v7, v11, v12}, Lde0;->a(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v0, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 185
    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    throw v0

    .line 191
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v14, v7, v0, v11}, Lde0;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_4
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    long-to-double v4, v4

    .line 225
    div-double v4, v4, v16

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    invoke-static {v8, v9}, Ls51;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v6, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v4, v16

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v12, v13, v1, v2}, Ls51;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw v0
.end method
