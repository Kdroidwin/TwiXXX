.class public abstract Lp88;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;

.field public static final c:Llx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrx0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x2d30acc5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp88;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Lrx0;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llx0;

    .line 27
    .line 28
    const v3, 0x6a11ec13

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lp88;->b:Llx0;

    .line 35
    .line 36
    new-instance v0, Lc4;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llx0;

    .line 44
    .line 45
    const v3, -0x3cd9c1b5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lp88;->c:Llx0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lys4;Lk14;IZLol2;II)V
    .locals 14

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x26c7bc67

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lol2;->d0(I)Lol2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    invoke-virtual {v9, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    or-int/lit16 v3, v1, 0x180

    .line 36
    .line 37
    and-int/lit8 v5, p6, 0x8

    .line 38
    .line 39
    const/16 v6, 0x800

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v1, 0xd80

    .line 44
    .line 45
    :cond_2
    move/from16 v1, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v1, v0, 0xc00

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move/from16 v1, p2

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lol2;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    invoke-virtual {v9, v4}, Lol2;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x4000

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v7

    .line 78
    and-int/lit16 v7, v3, 0x2493

    .line 79
    .line 80
    const/16 v10, 0x2492

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v7, v10, :cond_6

    .line 85
    .line 86
    move v7, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move v7, v12

    .line 89
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v10, v7}, Lol2;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_10

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    move v1, v12

    .line 100
    :cond_7
    const v5, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v3

    .line 104
    if-ne v5, v8, :cond_8

    .line 105
    .line 106
    move v5, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v5, v12

    .line 109
    :goto_6
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v5, v7

    .line 114
    and-int/lit16 v7, v3, 0x1c00

    .line 115
    .line 116
    if-ne v7, v6, :cond_9

    .line 117
    .line 118
    move v8, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move v8, v12

    .line 121
    :goto_7
    or-int/2addr v5, v8

    .line 122
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v10, Lxy0;->a:Lac9;

    .line 127
    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    if-ne v8, v10, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v8, Ly34;

    .line 133
    .line 134
    invoke-direct {v8, v4, p0, v1}, Ly34;-><init>(ZLys4;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    move-object v5, v8

    .line 141
    check-cast v5, Luj2;

    .line 142
    .line 143
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v10, :cond_c

    .line 148
    .line 149
    new-instance v8, Le24;

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    invoke-direct {v8, v13}, Le24;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Lol2;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v8, Luj2;

    .line 160
    .line 161
    invoke-virtual {v9, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ne v7, v6, :cond_d

    .line 166
    .line 167
    move v12, v11

    .line 168
    :cond_d
    or-int v6, v13, v12

    .line 169
    .line 170
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    if-ne v7, v10, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v7, Lbf3;

    .line 179
    .line 180
    invoke-direct {v7, v1, v11, p0}, Lbf3;-><init>(IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Lol2;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v7, Luj2;

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0x70

    .line 189
    .line 190
    or-int/lit16 v10, v3, 0xc00

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    move-object v6, v8

    .line 194
    move-object v8, v7

    .line 195
    move-object v7, v6

    .line 196
    move-object v6, p1

    .line 197
    invoke-static/range {v5 .. v11}, Lja2;->a(Luj2;Lk14;Luj2;Luj2;Lol2;II)V

    .line 198
    .line 199
    .line 200
    :goto_8
    move v3, v1

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lol2;->V()V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lol2;->u()Ll75;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    new-instance v0, Lz34;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v2, p1

    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lz34;-><init>(Lys4;Lk14;IZII)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Ll75;->d:Lik2;

    .line 224
    .line 225
    :cond_11
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lk22;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr08;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr08;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 12
    .line 13
    iput-object v1, v0, Lr08;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Accept"

    .line 16
    .line 17
    const-string v2, "video/*,*/*;q=0.8"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lr08;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr08;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iput-object v3, v2, Lr08;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v2, Lr08;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lr08;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    new-instance v1, Ls33;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ls33;-><init>(Landroid/content/Context;Lr08;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls12;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ls12;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lxf1;

    .line 60
    .line 61
    new-instance v2, Lre1;

    .line 62
    .line 63
    invoke-direct {v2}, Lre1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lxf1;-><init>(Ls33;Lre1;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Ls12;->y:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    xor-int/2addr v1, v2

    .line 73
    invoke-static {v1}, Lpo8;->q(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lwf1;

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lwf1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ls12;->d:Lxe6;

    .line 82
    .line 83
    iget-boolean p0, v0, Ls12;->y:Z

    .line 84
    .line 85
    xor-int/2addr p0, v2

    .line 86
    invoke-static {p0}, Lpo8;->q(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Ls12;->y:Z

    .line 90
    .line 91
    new-instance p0, Lk22;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lk22;-><init>(Ls12;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0
.end method

.method public static final c(Landroidx/media3/ui/PlayerView;Lys4;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lys4;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(III)I
    .locals 1

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lj59;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lp88;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    move v5, v3

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget v6, p4, v2

    .line 21
    .line 22
    and-int v7, v6, v4

    .line 23
    .line 24
    if-ne v7, v0, :cond_3

    .line 25
    .line 26
    aget-object v7, p5, v2

    .line 27
    .line 28
    invoke-static {p0, v7}, Lue8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    aget-object v7, p6, v2

    .line 37
    .line 38
    invoke-static {p1, v7}, Lue8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0, p3}, Lp88;->i(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lp88;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static h(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    check-cast p1, [I

    .line 26
    .line 27
    aget p0, p1, p0

    .line 28
    .line 29
    return p0
.end method

.method public static i(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method
