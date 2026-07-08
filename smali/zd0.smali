.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lso6;

.field public final c:Lde0;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lh31;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:Lk65;

.field public final l:Lwh6;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lso6;Landroid/content/Context;Landroid/content/pm/PackageManager;Lde0;Ljavax/inject/Provider;Loh0;La83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzd0;->a:Ljavax/inject/Provider;

    .line 26
    .line 27
    iput-object p2, p0, Lzd0;->b:Lso6;

    .line 28
    .line 29
    iput-object p5, p0, Lzd0;->c:Lde0;

    .line 30
    .line 31
    iput-object p6, p0, Lzd0;->d:Ljavax/inject/Provider;

    .line 32
    .line 33
    new-instance p1, Lwe6;

    .line 34
    .line 35
    invoke-direct {p1, p8}, Lc83;-><init>(La83;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lso6;->f:Lx51;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, La61;

    .line 45
    .line 46
    const-string p3, "Camera2DeviceCache"

    .line 47
    .line 48
    invoke-direct {p2, p3}, La61;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lv51;->E(Lv51;)Lv51;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzd0;->e:Lh31;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzd0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lzd0;->h:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lzd0;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const-string p2, "android.hardware.camera"

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "android.hardware.camera.front"

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    :cond_0
    iput p2, p0, Lzd0;->j:I

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "CXCP"

    .line 115
    .line 116
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance p2, Lf0;

    .line 120
    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    invoke-direct {p2, p3, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lmh0;->X:Lmh0;

    .line 127
    .line 128
    invoke-virtual {p7, p3, p2}, Loh0;->a(Lmh0;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lrv6;

    .line 132
    .line 133
    const/16 p3, 0xe

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    invoke-direct {p2, p0, p4, p3}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lb29;->a(Lik2;)Lmc0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lxe8;->a(Lpc2;)Lpc2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p4, Lca6;

    .line 148
    .line 149
    const-wide/16 p5, 0x0

    .line 150
    .line 151
    const-wide p7, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-direct {p4, p5, p6, p7, p8}, Lca6;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ln29;->c(Lpc2;)Lig;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget p3, p2, Lig;->i:I

    .line 164
    .line 165
    iget-object p5, p2, Lig;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p5, Lw80;

    .line 168
    .line 169
    const/4 p6, 0x1

    .line 170
    invoke-static {p6, p3, p5}, Lb06;->a(IILw80;)La06;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    iget-object p3, p2, Lig;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p3

    .line 177
    check-cast v0, Lv51;

    .line 178
    .line 179
    iget-object p2, p2, Lig;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object p5, p2

    .line 182
    check-cast p5, Lpc2;

    .line 183
    .line 184
    sget-object p2, Lo06;->a:La64;

    .line 185
    .line 186
    invoke-virtual {p4, p2}, Lca6;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    sget-object p2, Lh61;->i:Lh61;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    sget-object p2, Lh61;->Z:Lh61;

    .line 196
    .line 197
    :goto_0
    new-instance p3, Ld2;

    .line 198
    .line 199
    const/4 p8, 0x0

    .line 200
    sget-object p7, Lb06;->a:Lk7;

    .line 201
    .line 202
    invoke-direct/range {p3 .. p8}, Ld2;-><init>(Lp06;Lpc2;Lx74;Ljava/lang/Object;Lk31;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, p2, p3}, Ln99;->d(Le61;Lv51;Lh61;Lik2;)Lr96;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lk65;

    .line 210
    .line 211
    invoke-direct {p2, p6, p1}, Lk65;-><init>(La06;Lr96;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lzd0;->k:Lk65;

    .line 215
    .line 216
    new-instance p1, Lu6;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    invoke-direct {p1, p2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lwh6;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lzd0;->l:Lwh6;

    .line 229
    .line 230
    return-void
.end method

.method public static e(Ld05;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyf7;->h(Lss5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lrn0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Failed to send camera ID list: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x21

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CXCP"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwd0;

    .line 7
    .line 8
    iget v1, v0, Lwd0;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwd0;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwd0;-><init>(Lzd0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwd0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf61;->i:Lf61;

    .line 28
    .line 29
    iget v2, v0, Lwd0;->m0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lwd0;->X:Lbi1;

    .line 38
    .line 39
    iget-object v0, v0, Lwd0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    if-ge p2, v2, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lzd0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lzd0;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v5, Lmg0;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Lzd0;->e:Lh31;

    .line 80
    .line 81
    iget-object v7, p0, Lzd0;->b:Lso6;

    .line 82
    .line 83
    iget-object v7, v7, Lso6;->d:Lx51;

    .line 84
    .line 85
    new-instance v8, Lxd0;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v8, p1, p0, v3, v9}, Lxd0;-><init>(Ljava/lang/String;Lzd0;Lk31;I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v6, v7, v8, v3}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    move-object v2, v6

    .line 103
    check-cast v2, Lbi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Lwd0;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lwd0;->X:Lbi1;

    .line 109
    .line 110
    iput v4, v0, Lwd0;->m0:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lbi1;->S(Lk31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Ll9;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string v0, "CXCP"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lzd0;->f:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_1
    iget-object p0, p0, Lzd0;->h:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v1, Lmg0;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-object p2

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0

    .line 164
    :cond_6
    return-object p2

    .line 165
    :goto_3
    monitor-exit p2

    .line 166
    throw p0
.end method

.method public final b(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyd0;

    .line 7
    .line 8
    iget v1, v0, Lyd0;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyd0;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyd0;-><init>(Lzd0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyd0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf61;->i:Lf61;

    .line 28
    .line 29
    iget v2, v0, Lyd0;->m0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyd0;->X:Lbi1;

    .line 38
    .line 39
    iget-object v0, v0, Lyd0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lzd0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-object v2, p0, Lzd0;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v5, Lmg0;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lzd0;->e:Lh31;

    .line 73
    .line 74
    iget-object v7, p0, Lzd0;->b:Lso6;

    .line 75
    .line 76
    iget-object v7, v7, Lso6;->d:Lx51;

    .line 77
    .line 78
    new-instance v8, Lxd0;

    .line 79
    .line 80
    invoke-direct {v8, p1, p0, v3, v4}, Lxd0;-><init>(Ljava/lang/String;Lzd0;Lk31;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v6, v7, v8, v3}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    move-object v2, v6

    .line 95
    check-cast v2, Lbi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    iput-object p1, v0, Lyd0;->i:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lyd0;->X:Lbi1;

    .line 101
    .line 102
    iput v4, v0, Lyd0;->m0:I

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lbi1;->S(Lk31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p2, Lce0;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string v0, "CXCP"

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lmg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lzd0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_1
    iget-object p0, p0, Lzd0;->i:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v1, Lmg0;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-object p2

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :cond_5
    return-object p2

    .line 157
    :goto_3
    monitor-exit p2

    .line 158
    throw p0
.end method

.method public final c(Ld05;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzd0;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p3, v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_1
    if-ge v0, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v2, Lmg0;

    .line 34
    .line 35
    iget-object v2, v2, Lmg0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p3, "CXCP"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "New camera "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " detected"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzd0;->d()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p3, :cond_b

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_5
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    check-cast v2, Lmg0;

    .line 97
    .line 98
    iget-object v2, v2, Lmg0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_6
    const-string p3, "CXCP"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unavailable camera "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " detected"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lzd0;->d()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p0, p0, Lzd0;->j:I

    .line 141
    .line 142
    if-lt p2, p0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    :goto_2
    move-object v1, v3

    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-static {p1, v1}, Lzd0;->e(Ld05;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    invoke-static {}, Lxt1;->e()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lzd0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lmg0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lmg0;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lmg0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lzd0;->j:I

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lzd0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iput-object v1, p0, Lzd0;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-string p0, "CXCP"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Loaded CameraIdList "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_1
    const-string p0, "CXCP"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    const-string v0, "CXCP"

    .line 114
    .line 115
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 116
    .line 117
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_2
    const-string v0, "CXCP"

    .line 122
    .line 123
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 124
    .line 125
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_3
    const-string v0, "CXCP"

    .line 130
    .line 131
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 132
    .line 133
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
