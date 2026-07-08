.class public final Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyu8;


# static fields
.field public static final h:Lg38;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lvz;

.field public final f:Lsb9;

.field public g:Lhd9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld18;->X:Lw08;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "at index "

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llh5;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lg38;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lg38;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrz8;->h:Lg38;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvz;Lsb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz8;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrz8;->e:Lvz;

    .line 7
    .line 8
    iput-object p3, p0, Lrz8;->f:Lsb9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp33;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lrz8;->g:Lhd9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrz8;->b()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrz8;->g:Lhd9;

    .line 9
    .line 10
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lrz8;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ldk7;->I(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lrz8;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lr04;

    .line 30
    .line 31
    const-string v0, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p0, p1, Lp33;->c:I

    .line 38
    .line 39
    iget v1, p1, Lp33;->f:I

    .line 40
    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lp33;->a()[Landroid/media/Image$Plane;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object p0, p0, v4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_2
    iget v1, p1, Lp33;->f:I

    .line 60
    .line 61
    iget v5, p1, Lp33;->d:I

    .line 62
    .line 63
    iget v6, p1, Lp33;->e:I

    .line 64
    .line 65
    invoke-static {v6}, Lu08;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget v9, p1, Lp33;->f:I

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v11, 0x3

    .line 77
    if-eq v9, v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x11

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    if-eq v9, v3, :cond_3

    .line 85
    .line 86
    const p0, 0x32315659

    .line 87
    .line 88
    .line 89
    if-eq v9, p0, :cond_5

    .line 90
    .line 91
    new-instance p0, Lr04;

    .line 92
    .line 93
    iget p1, p1, Lp33;->f:I

    .line 94
    .line 95
    const-string v0, "Unsupported image format: "

    .line 96
    .line 97
    invoke-static {p1, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v11}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    iget-object v3, p1, Lp33;->b:Ldx4;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p1, Lp33;->b:Ldx4;

    .line 111
    .line 112
    iget-object p1, p1, Ldx4;->X:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p1

    .line 115
    check-cast v12, Landroid/media/Image;

    .line 116
    .line 117
    :goto_1
    new-instance p1, Lve4;

    .line 118
    .line 119
    invoke-direct {p1, v12}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v12}, Llo8;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_6
    iget-object p1, p1, Lp33;->a:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lve4;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v9, Lfz7;->a:I

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x4f45

    .line 151
    .line 152
    invoke-static {v3, p1}, Lh39;->o(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-static {v3, v2, v9}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v3, v1, v9}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v11, v9}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9, v9}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x5

    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-static {v3, p0, v1}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v11}, Ldk7;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lbd9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_3
    if-ge v4, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    check-cast v1, Lbd9;

    .line 225
    .line 226
    new-instance v2, Ltz;

    .line 227
    .line 228
    new-instance v3, Lq78;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lq78;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Ltz;-><init>(Lwz;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    return-object p0

    .line 241
    :catch_1
    move-exception p0

    .line 242
    new-instance p1, Lr04;

    .line 243
    .line 244
    const-string v0, "Failed to run barcode scanner."

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrz8;->g:Lhd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrz8;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lrz8;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lrz8;->f:Lsb9;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, p0, Lrz8;->b:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lqv1;->c:Lmx7;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lrz8;->c(Lpv1;Ljava/lang/String;Ljava/lang/String;)Lhd9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrz8;->g:Lhd9;
    :try_end_0
    .catch Lnv1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lr04;

    .line 37
    .line 38
    const-string v1, "Failed to create thick barcode scanner."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Lr04;

    .line 46
    .line 47
    const-string v1, "Failed to load the bundled barcode module."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lrz8;->b:Z

    .line 55
    .line 56
    sget-object v2, Lej4;->a:[Lk62;

    .line 57
    .line 58
    sget-object v2, Lwn2;->b:Lwn2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Leo2;->b(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0xd33d260

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    sget-object v7, Lrz8;->h:Lg38;

    .line 73
    .line 74
    if-lt v2, v5, :cond_2

    .line 75
    .line 76
    sget-object v2, Lej4;->d:Lyu7;

    .line 77
    .line 78
    invoke-static {v2, v7}, Lej4;->b(Lyu7;Ljava/util/List;)[Lk62;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_1
    new-instance v5, Lml7;

    .line 83
    .line 84
    sget-object v7, Lml7;->l:Ls33;

    .line 85
    .line 86
    sget-object v8, Lvl;->a:Lul;

    .line 87
    .line 88
    sget-object v9, Ltn2;->c:Ltn2;

    .line 89
    .line 90
    invoke-direct {v5, v0, v7, v8, v9}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lqz8;

    .line 94
    .line 95
    invoke-direct {v7, v2, v4}, Lqz8;-><init>([Lk62;I)V

    .line 96
    .line 97
    .line 98
    new-array v2, v4, [Ldj4;

    .line 99
    .line 100
    aput-object v7, v2, v1

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lml7;->c([Ldj4;)Lcb9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v5, Lay7;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lay7;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lrj6;->a:Lks2;

    .line 115
    .line 116
    invoke-virtual {v2, v7, v5}, Lcb9;->a(Ljava/util/concurrent/Executor;Lxg4;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lyb9;->a(Lcb9;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lp14;

    .line 124
    .line 125
    iget-boolean v2, v2, Lp14;->i:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    .line 129
    goto :goto_0

    .line 130
    :catch_3
    move-exception v2

    .line 131
    :goto_0
    const-string v5, "OptionalModuleUtils"

    .line 132
    .line 133
    const-string v7, "Failed to complete the task of features availability check"

    .line 134
    .line 135
    invoke-static {v5, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :catch_4
    move v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {v7, v1}, Ld18;->l(I)Lw08;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-virtual {v2}, Lw08;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lw08;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v7, Lqv1;->b:Ldw7;

    .line 157
    .line 158
    invoke-static {v0, v7, v5}, Lqv1;->c(Landroid/content/Context;Lpv1;Ljava/lang/String;)Lqv1;
    :try_end_2
    .catch Lnv1; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v2, v4

    .line 163
    :goto_2
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-boolean v2, p0, Lrz8;->c:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v2, "barcode"

    .line 170
    .line 171
    const-string v5, "tflite_dynamite"

    .line 172
    .line 173
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v5, v1

    .line 178
    :goto_3
    const/4 v7, 0x2

    .line 179
    if-ge v5, v7, :cond_5

    .line 180
    .line 181
    aget-object v7, v2, v5

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string p0, "at index "

    .line 189
    .line 190
    invoke-static {v5, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_5
    new-instance v1, Lg38;

    .line 199
    .line 200
    invoke-direct {v1, v7, v2}, Lg38;-><init>(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lej4;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, p0, Lrz8;->c:Z

    .line 207
    .line 208
    :cond_6
    sget-object p0, Lc59;->Z:Lc59;

    .line 209
    .line 210
    invoke-static {v3, p0}, Lew7;->b(Lsb9;Lc59;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lr04;

    .line 214
    .line 215
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 216
    .line 217
    invoke-direct {p0, v0, v6}, Lr04;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_7
    :try_start_3
    sget-object v0, Lqv1;->b:Ldw7;

    .line 222
    .line 223
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 224
    .line 225
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1, v2}, Lrz8;->c(Lpv1;Ljava/lang/String;Ljava/lang/String;)Lhd9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lrz8;->g:Lhd9;
    :try_end_3
    .catch Lnv1; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 232
    .line 233
    :goto_4
    sget-object v0, Lc59;->X:Lc59;

    .line 234
    .line 235
    invoke-static {v3, v0}, Lew7;->b(Lsb9;Lc59;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p0, p0, Lrz8;->b:Z

    .line 239
    .line 240
    return p0

    .line 241
    :catch_5
    move-exception p0

    .line 242
    goto :goto_5

    .line 243
    :catch_6
    move-exception p0

    .line 244
    :goto_5
    sget-object v0, Lc59;->m0:Lc59;

    .line 245
    .line 246
    invoke-static {v3, v0}, Lew7;->b(Lsb9;Lc59;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lr04;

    .line 250
    .line 251
    const-string v1, "Failed to create thin barcode scanner."

    .line 252
    .line 253
    invoke-direct {v0, v1, p0}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final c(Lpv1;Ljava/lang/String;Ljava/lang/String;)Lhd9;
    .locals 4

    .line 1
    iget-object v0, p0, Lrz8;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lqv1;->c(Landroid/content/Context;Lpv1;Ljava/lang/String;)Lqv1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lqv1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lld9;->e:I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lnd9;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lnd9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljd9;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lve4;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrz8;->e:Lvz;

    .line 43
    .line 44
    iget p0, p0, Lvz;->a:I

    .line 45
    .line 46
    check-cast v2, Ljd9;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldk7;->G()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lfz7;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x4f45

    .line 62
    .line 63
    invoke-static {v0, v1}, Lh39;->o(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p2}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    invoke-static {v0, p0, p2}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Ldk7;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 96
    .line 97
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lhd9;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    move-object p3, v0

    .line 106
    check-cast p3, Lhd9;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lhd9;

    .line 110
    .line 111
    invoke-direct {v0, p1, p3, p2}, Ldk7;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object p3, v0

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object p3
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz8;->g:Lhd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldk7;->G()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ldk7;->I(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lrz8;->g:Lhd9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lrz8;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
