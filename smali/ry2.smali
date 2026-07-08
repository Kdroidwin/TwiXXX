.class public final synthetic Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lma2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lma2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lry2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lry2;->X:Lma2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lry2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lry2;->X:Lma2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac9;->r0:Lac9;

    .line 9
    .line 10
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lac9;->s0:Lx65;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, Lg92;->i:Lr93;

    .line 20
    .line 21
    sget-object v0, Lln1;->a:Ljg1;

    .line 22
    .line 23
    sget-object v5, Lef1;->Y:Lef1;

    .line 24
    .line 25
    sget-object v0, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lr92;->d(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lfo4;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lg65;->u(Ljava/io/File;)Lfo4;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-wide/32 v10, 0xa00000

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, Lfo4;->toFile()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Landroid/os/StatFs;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    long-to-double v2, v2

    .line 70
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v8, v2

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v2, v2

    .line 81
    mul-double/2addr v8, v2

    .line 82
    double-to-long v8, v8

    .line 83
    const-wide/32 v12, 0xfa00000

    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lrr8;->e(JJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    move-wide v3, v10

    .line 91
    :try_start_2
    new-instance v2, Lx65;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lx65;-><init>(JLx51;Lg92;Lfo4;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lac9;->s0:Lx65;

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const-string p0, "cacheDir == null"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_1
    :goto_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0

    .line 115
    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroid/app/ActivityManager;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :catch_1
    :cond_2
    new-instance v3, Ljw0;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v4, v5}, Ljw0;-><init>(IB)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    cmpl-double v4, v1, v6

    .line 158
    .line 159
    if-lez v4, :cond_4

    .line 160
    .line 161
    sget-object v4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/app/ActivityManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 177
    .line 178
    const/high16 v4, 0x100000

    .line 179
    .line 180
    and-int/2addr p0, v4

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 189
    .line 190
    .line 191
    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 192
    goto :goto_2

    .line 193
    :catch_2
    const/16 p0, 0x100

    .line 194
    .line 195
    :goto_2
    int-to-double v4, p0

    .line 196
    mul-double/2addr v1, v4

    .line 197
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 198
    .line 199
    mul-double/2addr v1, v4

    .line 200
    mul-double/2addr v1, v4

    .line 201
    double-to-int v5, v1

    .line 202
    :cond_4
    if-lez v5, :cond_5

    .line 203
    .line 204
    new-instance p0, Lr08;

    .line 205
    .line 206
    invoke-direct {p0, v5, v3}, Lr08;-><init>(ILjw0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-instance p0, Leb5;

    .line 211
    .line 212
    const/16 v0, 0x12

    .line 213
    .line 214
    invoke-direct {p0, v0, v3}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    new-instance v0, Lc75;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lc75;-><init>(Ltc6;Ljw0;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
