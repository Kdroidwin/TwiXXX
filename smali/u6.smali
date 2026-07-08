.class public final synthetic Lu6;
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
    iput p1, p0, Lu6;->i:I

    iput-object p2, p0, Lu6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah0;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lu6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltk6;

    .line 4
    .line 5
    invoke-interface {p0}, Ltk6;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Float;

    .line 4
    .line 5
    return-object p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les1;

    .line 4
    .line 5
    invoke-virtual {p0}, Les1;->s1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lef3;->h()Lse3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lse3;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lte3;

    .line 37
    .line 38
    iget-object v1, v1, Lte3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lb92;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb92;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    sget-object p0, Lkz6;->a:Lkz6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 4
    .line 5
    sget v0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw0;->a()Lr97;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj2;

    .line 4
    .line 5
    iget-object v0, p0, Loj2;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Loj2;->Z:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, p0, Loj2;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lnj2;

    .line 34
    .line 35
    iget-object v6, p0, Loj2;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lnf5;

    .line 42
    .line 43
    invoke-direct {v8, v2, v1}, Lnf5;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Loj2;->Y:Ljw0;

    .line 47
    .line 48
    iget-boolean v10, p0, Loj2;->m0:Z

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lnj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnf5;Ljw0;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lnj2;

    .line 55
    .line 56
    iget-object v7, p0, Loj2;->i:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v8, p0, Loj2;->X:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v9, Lnf5;

    .line 61
    .line 62
    invoke-direct {v9, v2, v1}, Lnf5;-><init>(IB)V

    .line 63
    .line 64
    .line 65
    iget-object v10, p0, Loj2;->Y:Ljw0;

    .line 66
    .line 67
    iget-boolean v11, p0, Loj2;->m0:Z

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lnj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lnf5;Ljw0;Z)V

    .line 70
    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :goto_0
    iget-boolean p0, p0, Loj2;->o0:Z

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method private final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljq2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljq2;->a()Lt62;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrv2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrv2;->E0:Lzv2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1, v1}, Lzv2;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Luz1;->Z:Luz1;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v1, v0}, Lrv2;->d(Luz1;Luz1;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    return-object p0
.end method

.method private final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lu6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Les3;

    .line 4
    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    const-string v1, "text/json"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Les3;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkz6;->a:Lkz6;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu6;->i:I

    .line 4
    .line 5
    const-string v2, "CXCP"

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lu6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Le61;

    .line 19
    .line 20
    invoke-interface {v8}, Le61;->x()Lv51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lia9;->r(Lv51;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-direct {v0}, Lu6;->q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-direct {v0}, Lu6;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-direct {v0}, Lu6;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    invoke-direct {v0}, Lu6;->n()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-direct {v0}, Lu6;->m()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    invoke-direct {v0}, Lu6;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    invoke-direct {v0}, Lu6;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    invoke-direct {v0}, Lu6;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    invoke-direct {v0}, Lu6;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-direct {v0}, Lu6;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_a
    check-cast v8, Lmj4;

    .line 84
    .line 85
    new-instance v0, Lzl6;

    .line 86
    .line 87
    invoke-direct {v0, v8, v4}, Lzl6;-><init>(Lmj4;F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_b
    check-cast v8, Lgi3;

    .line 92
    .line 93
    invoke-virtual {v8}, Lgi3;->d()Lcn6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_c
    check-cast v8, Ls33;

    .line 99
    .line 100
    const-string v0, ":memory:"

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ls33;->c(Ljava/lang/String;)Lrg5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_d
    check-cast v8, Lhv0;

    .line 108
    .line 109
    invoke-virtual {v8}, Lhv0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Lhv0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, v8, Lhv0;->d:Lpn4;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-object v3

    .line 128
    :pswitch_e
    check-cast v8, Lev0;

    .line 129
    .line 130
    new-instance v0, Ljava/io/File;

    .line 131
    .line 132
    iget-object v1, v8, Lev0;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "ComingBird"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/io/File;

    .line 147
    .line 148
    const-string v2, "event-outbox.json"

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_f
    check-cast v8, Lmt0;

    .line 155
    .line 156
    iget-object v0, v8, Lmt0;->S0:Lsj2;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Lsj2;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_10
    check-cast v8, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_11
    check-cast v8, Ldl0;

    .line 174
    .line 175
    iget-object v0, v8, Ldl0;->a:Ljavax/inject/Provider;

    .line 176
    .line 177
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcl0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_12
    check-cast v8, Lcl0;

    .line 185
    .line 186
    iget-object v0, v8, Lcl0;->a:Ljavax/inject/Provider;

    .line 187
    .line 188
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lv17;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_13
    check-cast v8, Lai0;

    .line 196
    .line 197
    sget-object v0, Lv45;->c:Lv45;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v0, v0, Lv45;->a:Lis;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    :try_start_1
    iget-object v0, v0, Lis;->m0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, v0, Lzw;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    new-instance v0, Ltz2;

    .line 217
    .line 218
    invoke-direct {v0, v6, v7}, Ltz2;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-static {v0}, Luf8;->g(Ljava/lang/Object;)Ltz2;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lu45;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v8, Lai0;->a:Lah0;

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-static {v0, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const-string v0, "Failed to enable quirks: camera metadata injection failed"

    .line 252
    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_4
    new-instance v0, Lx45;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lx45;-><init>(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_24

    .line 262
    .line 263
    :cond_5
    sget-object v2, Lah0;->h:Lzg0;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-class v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lah0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string v4, "Samsung"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v7, 0x21

    .line 315
    .line 316
    if-ge v2, v7, :cond_9

    .line 317
    .line 318
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v7, v3

    .line 324
    check-cast v7, Lld0;

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    move v2, v6

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    :goto_2
    move v2, v5

    .line 344
    :goto_3
    const-class v7, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 345
    .line 346
    invoke-virtual {v0, v7, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 353
    .line 354
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 361
    .line 362
    .line 363
    const-class v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v5}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 372
    .line 373
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_b
    const-class v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 380
    .line 381
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v0, v2, v7}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 392
    .line 393
    iget-object v7, v8, Lai0;->b:Lhb6;

    .line 394
    .line 395
    invoke-direct {v2, v7}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lhb6;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 402
    .line 403
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-object v7, v3

    .line 429
    check-cast v7, Lld0;

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ne v2, v6, :cond_e

    .line 445
    .line 446
    move v2, v6

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    :goto_4
    move v2, v5

    .line 449
    :goto_5
    const-class v7, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 450
    .line 451
    invoke-virtual {v0, v7, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 458
    .line 459
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_f
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v5}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 474
    .line 475
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_10
    const-class v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v6}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 490
    .line 491
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_11
    const-class v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 498
    .line 499
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v0, v2, v7}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 510
    .line 511
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_12
    const-class v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 518
    .line 519
    invoke-virtual {v0, v2, v6}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 526
    .line 527
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_13
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_16

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 557
    .line 558
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v7, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_14

    .line 570
    .line 571
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-object v7, v3

    .line 577
    check-cast v7, Lld0;

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 584
    .line 585
    if-nez v2, :cond_15

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v6, :cond_16

    .line 593
    .line 594
    move v2, v6

    .line 595
    goto :goto_7

    .line 596
    :cond_16
    :goto_6
    move v2, v5

    .line 597
    :goto_7
    const-class v7, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 598
    .line 599
    invoke-virtual {v0, v7, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 606
    .line 607
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 614
    .line 615
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-object v9, v3

    .line 641
    check-cast v9, Lld0;

    .line 642
    .line 643
    invoke-virtual {v9, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    if-nez v2, :cond_18

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_19

    .line 657
    .line 658
    move v2, v6

    .line 659
    goto :goto_9

    .line 660
    :cond_19
    :goto_8
    move v2, v5

    .line 661
    :goto_9
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 662
    .line 663
    invoke-virtual {v0, v9, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1a

    .line 668
    .line 669
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 670
    .line 671
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 678
    .line 679
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-object v9, v3

    .line 698
    check-cast v9, Lld0;

    .line 699
    .line 700
    invoke-virtual {v9, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    if-nez v2, :cond_1b

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1c

    .line 714
    .line 715
    move v2, v6

    .line 716
    goto :goto_b

    .line 717
    :cond_1c
    :goto_a
    move v2, v5

    .line 718
    :goto_b
    sget-object v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-nez v2, :cond_1e

    .line 732
    .line 733
    if-eqz v9, :cond_1d

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1d
    move v2, v5

    .line 737
    goto :goto_d

    .line 738
    :cond_1e
    :goto_c
    move v2, v6

    .line 739
    :goto_d
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 740
    .line 741
    invoke-virtual {v0, v9, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 748
    .line 749
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_1f
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_21

    .line 769
    .line 770
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-object v9, v3

    .line 776
    check-cast v9, Lld0;

    .line 777
    .line 778
    invoke-virtual {v9, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    if-nez v2, :cond_20

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-ne v2, v6, :cond_21

    .line 792
    .line 793
    move v2, v6

    .line 794
    goto :goto_f

    .line 795
    :cond_21
    :goto_e
    move v2, v5

    .line 796
    :goto_f
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 797
    .line 798
    invoke-virtual {v0, v9, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_22

    .line 803
    .line 804
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 805
    .line 806
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_22
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-object v9, v3

    .line 833
    check-cast v9, Lld0;

    .line 834
    .line 835
    invoke-virtual {v9, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Integer;

    .line 840
    .line 841
    if-nez v2, :cond_23

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-ne v2, v6, :cond_24

    .line 849
    .line 850
    move v2, v6

    .line 851
    goto :goto_11

    .line 852
    :cond_24
    :goto_10
    move v2, v5

    .line 853
    :goto_11
    const-class v9, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 854
    .line 855
    invoke-virtual {v0, v9, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_25

    .line 860
    .line 861
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 862
    .line 863
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_25
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 870
    .line 871
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const-class v9, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 888
    .line 889
    invoke-virtual {v0, v9, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_26

    .line 894
    .line 895
    new-instance v2, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 896
    .line 897
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_26
    sget-object v2, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    sget-object v9, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 909
    .line 910
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_28

    .line 922
    .line 923
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-object v8, v3

    .line 929
    check-cast v8, Lld0;

    .line 930
    .line 931
    invoke-virtual {v8, v7}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Ljava/lang/Integer;

    .line 936
    .line 937
    if-nez v7, :cond_27

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_28

    .line 945
    .line 946
    move v7, v6

    .line 947
    goto :goto_13

    .line 948
    :cond_28
    :goto_12
    move v7, v5

    .line 949
    :goto_13
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 950
    .line 951
    invoke-virtual {v0, v8, v7}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_29

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_29
    sget-object v2, Lah0;->h:Lzg0;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const-class v7, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 970
    .line 971
    invoke-virtual {v0, v7, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_2a

    .line 976
    .line 977
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 978
    .line 979
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_2a
    const-class v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 986
    .line 987
    invoke-virtual {v0, v2, v5}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_2b

    .line 992
    .line 993
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 994
    .line 995
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_2b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    move v8, v5

    .line 1008
    :cond_2c
    if-ge v8, v7, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1015
    .line 1016
    check-cast v9, Ljava/lang/String;

    .line 1017
    .line 1018
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1024
    .line 1025
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    if-eqz v9, :cond_2c

    .line 1037
    .line 1038
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-object v7, v3

    .line 1044
    check-cast v7, Lld0;

    .line 1045
    .line 1046
    invoke-virtual {v7, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-nez v2, :cond_2d

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_2e

    .line 1060
    .line 1061
    move v2, v6

    .line 1062
    goto :goto_15

    .line 1063
    :cond_2e
    :goto_14
    move v2, v5

    .line 1064
    :goto_15
    const-class v7, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1065
    .line 1066
    invoke-virtual {v0, v7, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_2f

    .line 1071
    .line 1072
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_2f
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    const-string v7, "Motorola"

    .line 1086
    .line 1087
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_30

    .line 1092
    .line 1093
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_31

    .line 1103
    .line 1104
    :cond_30
    const-string v8, "MotoG3"

    .line 1105
    .line 1106
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_31

    .line 1113
    .line 1114
    goto/16 :goto_16

    .line 1115
    .line 1116
    :cond_31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-nez v8, :cond_32

    .line 1121
    .line 1122
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_33

    .line 1132
    .line 1133
    :cond_32
    const-string v8, "SM-G532F"

    .line 1134
    .line 1135
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_33

    .line 1142
    .line 1143
    goto/16 :goto_16

    .line 1144
    .line 1145
    :cond_33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-nez v8, :cond_34

    .line 1150
    .line 1151
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_35

    .line 1161
    .line 1162
    :cond_34
    const-string v8, "SM-J700F"

    .line 1163
    .line 1164
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_35

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-nez v8, :cond_36

    .line 1178
    .line 1179
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    if-eqz v8, :cond_37

    .line 1189
    .line 1190
    :cond_36
    const-string v8, "SM-A920F"

    .line 1191
    .line 1192
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_37

    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_38

    .line 1206
    .line 1207
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-eqz v8, :cond_39

    .line 1217
    .line 1218
    :cond_38
    const-string v8, "SM-J415F"

    .line 1219
    .line 1220
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_39

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_39
    const-string v8, "Xiaomi"

    .line 1230
    .line 1231
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-nez v9, :cond_3a

    .line 1236
    .line 1237
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-eqz v8, :cond_3b

    .line 1247
    .line 1248
    :cond_3a
    const-string v8, "Mi A1"

    .line 1249
    .line 1250
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_3b

    .line 1257
    .line 1258
    :goto_16
    move v8, v6

    .line 1259
    goto :goto_17

    .line 1260
    :cond_3b
    move v8, v5

    .line 1261
    :goto_17
    const-class v9, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1262
    .line 1263
    invoke-virtual {v0, v9, v8}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    if-eqz v8, :cond_3c

    .line 1268
    .line 1269
    new-instance v8, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1270
    .line 1271
    invoke-direct {v8}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_3c
    const-string v8, "Huawei"

    .line 1278
    .line 1279
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    if-nez v9, :cond_3d

    .line 1284
    .line 1285
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_3e

    .line 1295
    .line 1296
    :cond_3d
    const-string v9, "HUAWEI ALE-L04"

    .line 1297
    .line 1298
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-eqz v9, :cond_3e

    .line 1305
    .line 1306
    goto/16 :goto_18

    .line 1307
    .line 1308
    :cond_3e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v9

    .line 1312
    if-nez v9, :cond_3f

    .line 1313
    .line 1314
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_40

    .line 1324
    .line 1325
    :cond_3f
    const-string v9, "sm-j320f"

    .line 1326
    .line 1327
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    if-eqz v9, :cond_40

    .line 1334
    .line 1335
    goto/16 :goto_18

    .line 1336
    .line 1337
    :cond_40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-nez v9, :cond_41

    .line 1342
    .line 1343
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-eqz v9, :cond_42

    .line 1353
    .line 1354
    :cond_41
    const-string v9, "sm-j700f"

    .line 1355
    .line 1356
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    if-eqz v9, :cond_42

    .line 1363
    .line 1364
    goto :goto_18

    .line 1365
    :cond_42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    if-nez v9, :cond_43

    .line 1370
    .line 1371
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-eqz v9, :cond_44

    .line 1381
    .line 1382
    :cond_43
    const-string v9, "sm-j111f"

    .line 1383
    .line 1384
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    if-eqz v9, :cond_44

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_44
    const-string v9, "Oppo"

    .line 1394
    .line 1395
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-nez v10, :cond_45

    .line 1400
    .line 1401
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_46

    .line 1411
    .line 1412
    :cond_45
    const-string v9, "A37F"

    .line 1413
    .line 1414
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    if-eqz v9, :cond_46

    .line 1421
    .line 1422
    goto :goto_18

    .line 1423
    :cond_46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-nez v9, :cond_47

    .line 1428
    .line 1429
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    if-eqz v9, :cond_48

    .line 1439
    .line 1440
    :cond_47
    const-string v9, "sm-j510fn"

    .line 1441
    .line 1442
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_48

    .line 1449
    .line 1450
    :goto_18
    move v9, v6

    .line 1451
    goto :goto_19

    .line 1452
    :cond_48
    move v9, v5

    .line 1453
    :goto_19
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v9}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    if-eqz v9, :cond_49

    .line 1460
    .line 1461
    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1462
    .line 1463
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    if-nez v9, :cond_4b

    .line 1474
    .line 1475
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    if-eqz v9, :cond_4a

    .line 1485
    .line 1486
    goto :goto_1a

    .line 1487
    :cond_4a
    move v9, v5

    .line 1488
    goto :goto_1b

    .line 1489
    :cond_4b
    :goto_1a
    move v9, v6

    .line 1490
    :goto_1b
    const-class v10, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1491
    .line 1492
    invoke-virtual {v0, v10, v9}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    if-eqz v9, :cond_4c

    .line 1497
    .line 1498
    new-instance v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1499
    .line 1500
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    :cond_4c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    if-nez v9, :cond_4d

    .line 1511
    .line 1512
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-eqz v9, :cond_4e

    .line 1522
    .line 1523
    :cond_4d
    sget-object v9, Lah0;->h:Lzg0;

    .line 1524
    .line 1525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3}, Lzg0;->c(Lah0;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    if-eqz v9, :cond_4e

    .line 1533
    .line 1534
    move v9, v6

    .line 1535
    goto :goto_1c

    .line 1536
    :cond_4e
    move v9, v5

    .line 1537
    :goto_1c
    const-class v10, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1538
    .line 1539
    invoke-virtual {v0, v10, v9}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-eqz v9, :cond_4f

    .line 1544
    .line 1545
    new-instance v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1546
    .line 1547
    invoke-direct {v9}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_4f
    invoke-static {}, Ly69;->m()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    if-nez v9, :cond_58

    .line 1558
    .line 1559
    invoke-static {}, Ly69;->n()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    if-nez v9, :cond_58

    .line 1564
    .line 1565
    invoke-static {}, Ly69;->p()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    if-nez v9, :cond_58

    .line 1570
    .line 1571
    invoke-static {}, Ly69;->o()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    if-nez v9, :cond_58

    .line 1576
    .line 1577
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1578
    .line 1579
    const-string v10, "pixel 4 xl"

    .line 1580
    .line 1581
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    if-eqz v10, :cond_50

    .line 1586
    .line 1587
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1588
    .line 1589
    const/16 v11, 0x1d

    .line 1590
    .line 1591
    if-ne v10, v11, :cond_50

    .line 1592
    .line 1593
    goto :goto_1d

    .line 1594
    :cond_50
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    if-nez v10, :cond_51

    .line 1599
    .line 1600
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_52

    .line 1610
    .line 1611
    :cond_51
    const-string v7, "moto e13"

    .line 1612
    .line 1613
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    if-eqz v7, :cond_52

    .line 1618
    .line 1619
    goto :goto_1d

    .line 1620
    :cond_52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v7

    .line 1624
    if-nez v7, :cond_53

    .line 1625
    .line 1626
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-eqz v7, :cond_54

    .line 1636
    .line 1637
    :cond_53
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v10, "gta8"

    .line 1640
    .line 1641
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    if-nez v10, :cond_58

    .line 1646
    .line 1647
    const-string v10, "gta8wifi"

    .line 1648
    .line 1649
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    if-eqz v7, :cond_54

    .line 1654
    .line 1655
    goto :goto_1d

    .line 1656
    :cond_54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-nez v7, :cond_55

    .line 1661
    .line 1662
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_56

    .line 1672
    .line 1673
    :cond_55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    const-string v4, "SM-A536"

    .line 1677
    .line 1678
    invoke-static {v9, v4, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_56

    .line 1683
    .line 1684
    goto :goto_1d

    .line 1685
    :cond_56
    invoke-static {}, Llj8;->d()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_57

    .line 1690
    .line 1691
    goto :goto_1d

    .line 1692
    :cond_57
    move v4, v5

    .line 1693
    goto :goto_1e

    .line 1694
    :cond_58
    :goto_1d
    move v4, v6

    .line 1695
    :goto_1e
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1696
    .line 1697
    invoke-virtual {v0, v7, v4}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_59

    .line 1702
    .line 1703
    new-instance v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1704
    .line 1705
    invoke-direct {v4}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_59
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1712
    .line 1713
    const-string v7, "Pixel 8"

    .line 1714
    .line 1715
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-eqz v7, :cond_5b

    .line 1720
    .line 1721
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1722
    .line 1723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    move-object v9, v3

    .line 1727
    check-cast v9, Lld0;

    .line 1728
    .line 1729
    invoke-virtual {v9, v7}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    check-cast v7, Ljava/lang/Integer;

    .line 1734
    .line 1735
    if-nez v7, :cond_5a

    .line 1736
    .line 1737
    goto :goto_1f

    .line 1738
    :cond_5a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    if-nez v7, :cond_5b

    .line 1743
    .line 1744
    move v7, v6

    .line 1745
    goto :goto_20

    .line 1746
    :cond_5b
    :goto_1f
    move v7, v5

    .line 1747
    :goto_20
    const-class v9, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1748
    .line 1749
    invoke-virtual {v0, v9, v7}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_5c

    .line 1754
    .line 1755
    new-instance v7, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1756
    .line 1757
    invoke-direct {v7}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_5c
    sget-object v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1769
    .line 1770
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-nez v7, :cond_5f

    .line 1782
    .line 1783
    invoke-static {}, Llj8;->d()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    if-nez v7, :cond_5f

    .line 1788
    .line 1789
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_5d

    .line 1794
    .line 1795
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_5e

    .line 1805
    .line 1806
    :cond_5d
    const-string v2, "FIG-LX1"

    .line 1807
    .line 1808
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_5e

    .line 1813
    .line 1814
    goto :goto_21

    .line 1815
    :cond_5e
    move v2, v5

    .line 1816
    goto :goto_22

    .line 1817
    :cond_5f
    :goto_21
    move v2, v6

    .line 1818
    :goto_22
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1819
    .line 1820
    invoke-virtual {v0, v4, v2}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_60

    .line 1825
    .line 1826
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1827
    .line 1828
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    :cond_60
    const-class v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1835
    .line 1836
    invoke-static {}, Lb39;->f()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    invoke-virtual {v0, v2, v4}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_61

    .line 1845
    .line 1846
    new-instance v2, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1847
    .line 1848
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    :cond_61
    sget-object v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1855
    .line 1856
    if-eqz v2, :cond_62

    .line 1857
    .line 1858
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_62

    .line 1863
    .line 1864
    goto :goto_23

    .line 1865
    :cond_62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_65

    .line 1874
    .line 1875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Ljava/lang/String;

    .line 1880
    .line 1881
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1887
    .line 1888
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v7, v4, v5}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    if-eqz v4, :cond_63

    .line 1900
    .line 1901
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    check-cast v3, Lld0;

    .line 1907
    .line 1908
    invoke-virtual {v3, v2}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v2, Ljava/lang/Integer;

    .line 1913
    .line 1914
    if-nez v2, :cond_64

    .line 1915
    .line 1916
    goto :goto_23

    .line 1917
    :cond_64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-ne v2, v6, :cond_65

    .line 1922
    .line 1923
    move v5, v6

    .line 1924
    :cond_65
    :goto_23
    const-class v2, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1925
    .line 1926
    invoke-virtual {v0, v2, v5}, Lu45;->a(Ljava/lang/Class;Z)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_66

    .line 1931
    .line 1932
    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1933
    .line 1934
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    :cond_66
    new-instance v0, Lx45;

    .line 1941
    .line 1942
    invoke-direct {v0, v1}, Lx45;-><init>(Ljava/util/ArrayList;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    const-string v2, "camera2 CameraQuirks = "

    .line 1948
    .line 1949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0}, Lx45;->d(Lx45;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v2, "CameraQuirks"

    .line 1964
    .line 1965
    invoke-static {v2, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_24
    return-object v0

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    goto :goto_25

    .line 1971
    :catch_1
    move-exception v0

    .line 1972
    :goto_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 1973
    .line 1974
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1975
    .line 1976
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    .line 1978
    .line 1979
    throw v1

    .line 1980
    :pswitch_14
    check-cast v8, Lzd0;

    .line 1981
    .line 1982
    iget-object v0, v8, Lzd0;->d:Ljavax/inject/Provider;

    .line 1983
    .line 1984
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lsf0;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_15
    check-cast v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 1992
    .line 1993
    iget-object v0, v8, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lhb6;

    .line 1994
    .line 1995
    const/16 v1, 0x22

    .line 1996
    .line 1997
    invoke-virtual {v0, v1}, Lhb6;->a(I)[Landroid/util/Size;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    if-eqz v0, :cond_67

    .line 2002
    .line 2003
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    goto :goto_26

    .line 2011
    :cond_67
    sget-object v0, Ltx1;->i:Ltx1;

    .line 2012
    .line 2013
    :goto_26
    const/4 v1, 0x3

    .line 2014
    invoke-static {v1, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_68

    .line 2019
    .line 2020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    const-string v3, "supportedResolutions = "

    .line 2023
    .line 2024
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    .line 2036
    .line 2037
    :cond_68
    return-object v0

    .line 2038
    :pswitch_16
    check-cast v8, Lw75;

    .line 2039
    .line 2040
    return-object v8

    .line 2041
    :pswitch_17
    check-cast v8, Lk30;

    .line 2042
    .line 2043
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2044
    .line 2045
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    iget-object v1, v8, Lk30;->b:Lhj4;

    .line 2049
    .line 2050
    new-instance v2, Lh30;

    .line 2051
    .line 2052
    iget-object v3, v8, Lk30;->a:Liz2;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Liz2;->j()Lj90;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    invoke-direct {v2, v8}, Lph2;-><init>(Lq76;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v8, Lo65;

    .line 2062
    .line 2063
    invoke-direct {v8, v2}, Lo65;-><init>(Lq76;)V

    .line 2064
    .line 2065
    .line 2066
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2067
    .line 2068
    invoke-virtual {v8}, Lo65;->peek()Lo65;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    new-instance v10, Ls80;

    .line 2073
    .line 2074
    invoke-direct {v10, v9, v6}, Ls80;-><init>(Ljava/io/Closeable;I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v10, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2078
    .line 2079
    .line 2080
    iget-object v9, v2, Lh30;->X:Ljava/lang/Exception;

    .line 2081
    .line 2082
    if-nez v9, :cond_91

    .line 2083
    .line 2084
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2085
    .line 2086
    sget-object v9, Ln12;->a:Landroid/graphics/Paint;

    .line 2087
    .line 2088
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2089
    .line 2090
    sget-object v10, Lo12;->a:Ljava/util/Set;

    .line 2091
    .line 2092
    const/16 v10, 0x10e

    .line 2093
    .line 2094
    const/16 v11, 0x5a

    .line 2095
    .line 2096
    if-eqz v9, :cond_6a

    .line 2097
    .line 2098
    sget-object v12, Lo12;->a:Ljava/util/Set;

    .line 2099
    .line 2100
    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v9

    .line 2104
    if-eqz v9, :cond_6a

    .line 2105
    .line 2106
    new-instance v9, Lk12;

    .line 2107
    .line 2108
    new-instance v12, Ll12;

    .line 2109
    .line 2110
    invoke-virtual {v8}, Lo65;->peek()Lo65;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v13

    .line 2114
    new-instance v14, Ls80;

    .line 2115
    .line 2116
    invoke-direct {v14, v13, v6}, Ls80;-><init>(Ljava/io/Closeable;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v12, v14}, Ll12;-><init>(Ljava/io/InputStream;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v9, v12}, Lk12;-><init>(Ljava/io/InputStream;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v12, Ld12;

    .line 2126
    .line 2127
    const-string v13, "Orientation"

    .line 2128
    .line 2129
    invoke-virtual {v9, v6, v13}, Lk12;->c(ILjava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v14

    .line 2133
    const/4 v15, 0x2

    .line 2134
    if-eq v14, v15, :cond_69

    .line 2135
    .line 2136
    const/4 v15, 0x7

    .line 2137
    if-eq v14, v15, :cond_69

    .line 2138
    .line 2139
    const/4 v15, 0x4

    .line 2140
    if-eq v14, v15, :cond_69

    .line 2141
    .line 2142
    const/4 v15, 0x5

    .line 2143
    if-eq v14, v15, :cond_69

    .line 2144
    .line 2145
    move v14, v5

    .line 2146
    goto :goto_27

    .line 2147
    :cond_69
    move v14, v6

    .line 2148
    :goto_27
    invoke-virtual {v9, v6, v13}, Lk12;->c(ILjava/lang/String;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    packed-switch v9, :pswitch_data_1

    .line 2153
    .line 2154
    .line 2155
    move v9, v5

    .line 2156
    goto :goto_28

    .line 2157
    :pswitch_18
    move v9, v11

    .line 2158
    goto :goto_28

    .line 2159
    :pswitch_19
    move v9, v10

    .line 2160
    goto :goto_28

    .line 2161
    :pswitch_1a
    const/16 v9, 0xb4

    .line 2162
    .line 2163
    :goto_28
    invoke-direct {v12, v9, v14}, Ld12;-><init>(IZ)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_29

    .line 2167
    :cond_6a
    sget-object v12, Ld12;->c:Ld12;

    .line 2168
    .line 2169
    :goto_29
    iget v9, v12, Ld12;->b:I

    .line 2170
    .line 2171
    iget-boolean v12, v12, Ld12;->a:Z

    .line 2172
    .line 2173
    iget-object v13, v2, Lh30;->X:Ljava/lang/Exception;

    .line 2174
    .line 2175
    if-nez v13, :cond_90

    .line 2176
    .line 2177
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 2178
    .line 2179
    iget-object v13, v1, Lhj4;->c:Landroid/graphics/ColorSpace;

    .line 2180
    .line 2181
    iget-object v14, v1, Lhj4;->a:Landroid/content/Context;

    .line 2182
    .line 2183
    iget-object v15, v1, Lhj4;->d:Lb36;

    .line 2184
    .line 2185
    if-eqz v13, :cond_6b

    .line 2186
    .line 2187
    iput-object v13, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 2188
    .line 2189
    :cond_6b
    iget-boolean v13, v1, Lhj4;->h:Z

    .line 2190
    .line 2191
    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 2192
    .line 2193
    iget-object v13, v1, Lhj4;->b:Landroid/graphics/Bitmap$Config;

    .line 2194
    .line 2195
    if-nez v12, :cond_6c

    .line 2196
    .line 2197
    if-lez v9, :cond_6e

    .line 2198
    .line 2199
    :cond_6c
    if-eqz v13, :cond_6d

    .line 2200
    .line 2201
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2202
    .line 2203
    if-ne v13, v4, :cond_6e

    .line 2204
    .line 2205
    :cond_6d
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2206
    .line 2207
    move-object v13, v4

    .line 2208
    :cond_6e
    iget-boolean v4, v1, Lhj4;->g:Z

    .line 2209
    .line 2210
    if-eqz v4, :cond_6f

    .line 2211
    .line 2212
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2213
    .line 2214
    if-ne v13, v4, :cond_6f

    .line 2215
    .line 2216
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2217
    .line 2218
    const-string v7, "image/jpeg"

    .line 2219
    .line 2220
    invoke-static {v4, v7}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    if-eqz v4, :cond_6f

    .line 2225
    .line 2226
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2227
    .line 2228
    :cond_6f
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 2229
    .line 2230
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 2231
    .line 2232
    if-ne v4, v7, :cond_70

    .line 2233
    .line 2234
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2235
    .line 2236
    if-eq v13, v4, :cond_70

    .line 2237
    .line 2238
    move-object v13, v7

    .line 2239
    :cond_70
    iput-object v13, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2240
    .line 2241
    invoke-virtual {v3}, Liz2;->d()Lj79;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    instance-of v4, v3, Lvc5;

    .line 2246
    .line 2247
    if-eqz v4, :cond_71

    .line 2248
    .line 2249
    sget-object v4, Lb36;->c:Lb36;

    .line 2250
    .line 2251
    invoke-static {v15, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v4

    .line 2255
    if-eqz v4, :cond_71

    .line 2256
    .line 2257
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2258
    .line 2259
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2260
    .line 2261
    check-cast v3, Lvc5;

    .line 2262
    .line 2263
    iget v1, v3, Lvc5;->b:I

    .line 2264
    .line 2265
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2266
    .line 2267
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2276
    .line 2277
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2278
    .line 2279
    move v1, v5

    .line 2280
    move v11, v6

    .line 2281
    move v15, v12

    .line 2282
    goto/16 :goto_35

    .line 2283
    .line 2284
    :cond_71
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2285
    .line 2286
    if-lez v3, :cond_82

    .line 2287
    .line 2288
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2289
    .line 2290
    if-gtz v4, :cond_72

    .line 2291
    .line 2292
    move v11, v6

    .line 2293
    move v15, v12

    .line 2294
    goto/16 :goto_34

    .line 2295
    .line 2296
    :cond_72
    if-eq v9, v11, :cond_74

    .line 2297
    .line 2298
    if-ne v9, v10, :cond_73

    .line 2299
    .line 2300
    goto :goto_2a

    .line 2301
    :cond_73
    move v7, v3

    .line 2302
    goto :goto_2b

    .line 2303
    :cond_74
    :goto_2a
    move v7, v4

    .line 2304
    :goto_2b
    if-eq v9, v11, :cond_76

    .line 2305
    .line 2306
    if-ne v9, v10, :cond_75

    .line 2307
    .line 2308
    goto :goto_2c

    .line 2309
    :cond_75
    move v3, v4

    .line 2310
    :cond_76
    :goto_2c
    iget-object v4, v1, Lhj4;->e:Lbm5;

    .line 2311
    .line 2312
    sget-object v13, Lb36;->c:Lb36;

    .line 2313
    .line 2314
    invoke-static {v15, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v16

    .line 2318
    if-eqz v16, :cond_77

    .line 2319
    .line 2320
    move v10, v7

    .line 2321
    goto :goto_2d

    .line 2322
    :cond_77
    iget-object v10, v15, Lb36;->a:Lgk8;

    .line 2323
    .line 2324
    invoke-static {v10, v4}, Lh;->d(Lgk8;Lbm5;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v10

    .line 2328
    :goto_2d
    invoke-static {v15, v13}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v13

    .line 2332
    if-eqz v13, :cond_78

    .line 2333
    .line 2334
    move v13, v3

    .line 2335
    goto :goto_2e

    .line 2336
    :cond_78
    iget-object v13, v15, Lb36;->b:Lgk8;

    .line 2337
    .line 2338
    invoke-static {v13, v4}, Lh;->d(Lgk8;Lbm5;)I

    .line 2339
    .line 2340
    .line 2341
    move-result v13

    .line 2342
    :goto_2e
    div-int v15, v7, v10

    .line 2343
    .line 2344
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2345
    .line 2346
    .line 2347
    move-result v15

    .line 2348
    div-int v16, v3, v13

    .line 2349
    .line 2350
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2351
    .line 2352
    .line 2353
    move-result v11

    .line 2354
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    if-eqz v5, :cond_7a

    .line 2359
    .line 2360
    if-ne v5, v6, :cond_79

    .line 2361
    .line 2362
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    goto :goto_30

    .line 2367
    :cond_79
    invoke-static {}, Lxt1;->e()V

    .line 2368
    .line 2369
    .line 2370
    :goto_2f
    const/4 v7, 0x0

    .line 2371
    goto/16 :goto_3c

    .line 2372
    .line 2373
    :cond_7a
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    :goto_30
    if-ge v5, v6, :cond_7b

    .line 2378
    .line 2379
    move v5, v6

    .line 2380
    :cond_7b
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2381
    .line 2382
    int-to-double v6, v7

    .line 2383
    move v15, v12

    .line 2384
    int-to-double v11, v5

    .line 2385
    div-double/2addr v6, v11

    .line 2386
    move-object v5, v4

    .line 2387
    int-to-double v3, v3

    .line 2388
    div-double/2addr v3, v11

    .line 2389
    int-to-double v10, v10

    .line 2390
    int-to-double v12, v13

    .line 2391
    div-double v6, v10, v6

    .line 2392
    .line 2393
    div-double/2addr v12, v3

    .line 2394
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2395
    .line 2396
    .line 2397
    move-result v3

    .line 2398
    if-eqz v3, :cond_7d

    .line 2399
    .line 2400
    const/4 v11, 0x1

    .line 2401
    if-ne v3, v11, :cond_7c

    .line 2402
    .line 2403
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v3

    .line 2407
    goto :goto_31

    .line 2408
    :cond_7c
    invoke-static {}, Lxt1;->e()V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_2f

    .line 2412
    :cond_7d
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v3

    .line 2416
    :goto_31
    iget-boolean v1, v1, Lhj4;->f:Z

    .line 2417
    .line 2418
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2419
    .line 2420
    if-eqz v1, :cond_7e

    .line 2421
    .line 2422
    cmpl-double v1, v3, v5

    .line 2423
    .line 2424
    if-lez v1, :cond_7e

    .line 2425
    .line 2426
    move-wide v3, v5

    .line 2427
    :cond_7e
    cmpg-double v1, v3, v5

    .line 2428
    .line 2429
    if-nez v1, :cond_7f

    .line 2430
    .line 2431
    const/4 v1, 0x1

    .line 2432
    goto :goto_32

    .line 2433
    :cond_7f
    const/4 v1, 0x0

    .line 2434
    :goto_32
    xor-int/lit8 v7, v1, 0x1

    .line 2435
    .line 2436
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2437
    .line 2438
    if-nez v1, :cond_80

    .line 2439
    .line 2440
    cmpl-double v1, v3, v5

    .line 2441
    .line 2442
    const v5, 0x7fffffff

    .line 2443
    .line 2444
    .line 2445
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    if-lez v1, :cond_81

    .line 2451
    .line 2452
    div-double/2addr v6, v3

    .line 2453
    invoke-static {v6, v7}, Lpt3;->j(D)I

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2458
    .line 2459
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2460
    .line 2461
    :cond_80
    :goto_33
    const/4 v1, 0x0

    .line 2462
    const/4 v11, 0x1

    .line 2463
    goto :goto_35

    .line 2464
    :cond_81
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2465
    .line 2466
    mul-double/2addr v6, v3

    .line 2467
    invoke-static {v6, v7}, Lpt3;->j(D)I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2472
    .line 2473
    goto :goto_33

    .line 2474
    :cond_82
    move v15, v12

    .line 2475
    move v11, v6

    .line 2476
    :goto_34
    iput v11, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2477
    .line 2478
    const/4 v1, 0x0

    .line 2479
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2480
    .line 2481
    :goto_35
    :try_start_3
    new-instance v3, Ls80;

    .line 2482
    .line 2483
    invoke-direct {v3, v8, v11}, Ls80;-><init>(Ljava/io/Closeable;I)V

    .line 2484
    .line 2485
    .line 2486
    const/4 v4, 0x0

    .line 2487
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2491
    invoke-virtual {v8}, Lo65;->close()V

    .line 2492
    .line 2493
    .line 2494
    iget-object v2, v2, Lh30;->X:Ljava/lang/Exception;

    .line 2495
    .line 2496
    if-nez v2, :cond_8f

    .line 2497
    .line 2498
    if-eqz v3, :cond_8e

    .line 2499
    .line 2500
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2509
    .line 2510
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2511
    .line 2512
    .line 2513
    if-nez v15, :cond_83

    .line 2514
    .line 2515
    if-lez v9, :cond_8b

    .line 2516
    .line 2517
    :cond_83
    new-instance v2, Landroid/graphics/Matrix;

    .line 2518
    .line 2519
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2523
    .line 2524
    .line 2525
    move-result v4

    .line 2526
    int-to-float v4, v4

    .line 2527
    const/high16 v5, 0x40000000    # 2.0f

    .line 2528
    .line 2529
    div-float/2addr v4, v5

    .line 2530
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2531
    .line 2532
    .line 2533
    move-result v6

    .line 2534
    int-to-float v6, v6

    .line 2535
    div-float/2addr v6, v5

    .line 2536
    if-eqz v15, :cond_84

    .line 2537
    .line 2538
    const/high16 v5, -0x40800000    # -1.0f

    .line 2539
    .line 2540
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2541
    .line 2542
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2543
    .line 2544
    .line 2545
    :cond_84
    if-lez v9, :cond_85

    .line 2546
    .line 2547
    int-to-float v5, v9

    .line 2548
    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2549
    .line 2550
    .line 2551
    :cond_85
    new-instance v4, Landroid/graphics/RectF;

    .line 2552
    .line 2553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    int-to-float v5, v5

    .line 2558
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2559
    .line 2560
    .line 2561
    move-result v6

    .line 2562
    int-to-float v6, v6

    .line 2563
    const/4 v7, 0x0

    .line 2564
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2568
    .line 2569
    .line 2570
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 2571
    .line 2572
    cmpg-float v6, v5, v7

    .line 2573
    .line 2574
    if-nez v6, :cond_86

    .line 2575
    .line 2576
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 2577
    .line 2578
    cmpg-float v6, v6, v7

    .line 2579
    .line 2580
    if-nez v6, :cond_86

    .line 2581
    .line 2582
    :goto_36
    const/16 v4, 0x5a

    .line 2583
    .line 2584
    goto :goto_37

    .line 2585
    :cond_86
    neg-float v5, v5

    .line 2586
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 2587
    .line 2588
    neg-float v4, v4

    .line 2589
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2590
    .line 2591
    .line 2592
    goto :goto_36

    .line 2593
    :goto_37
    if-eq v9, v4, :cond_89

    .line 2594
    .line 2595
    const/16 v4, 0x10e

    .line 2596
    .line 2597
    if-ne v9, v4, :cond_87

    .line 2598
    .line 2599
    goto :goto_38

    .line 2600
    :cond_87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2605
    .line 2606
    .line 2607
    move-result v5

    .line 2608
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    if-nez v6, :cond_88

    .line 2613
    .line 2614
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2615
    .line 2616
    :cond_88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    goto :goto_39

    .line 2621
    :cond_89
    :goto_38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2622
    .line 2623
    .line 2624
    move-result v4

    .line 2625
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    if-nez v6, :cond_8a

    .line 2634
    .line 2635
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2636
    .line 2637
    :cond_8a
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    :goto_39
    new-instance v5, Landroid/graphics/Canvas;

    .line 2642
    .line 2643
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2644
    .line 2645
    .line 2646
    sget-object v6, Ln12;->a:Landroid/graphics/Paint;

    .line 2647
    .line 2648
    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2652
    .line 2653
    .line 2654
    move-object v3, v4

    .line 2655
    :cond_8b
    new-instance v7, Lyc1;

    .line 2656
    .line 2657
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 2662
    .line 2663
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2664
    .line 2665
    .line 2666
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2667
    .line 2668
    const/4 v11, 0x1

    .line 2669
    if-gt v2, v11, :cond_8d

    .line 2670
    .line 2671
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2672
    .line 2673
    if-eqz v0, :cond_8c

    .line 2674
    .line 2675
    goto :goto_3a

    .line 2676
    :cond_8c
    move v5, v1

    .line 2677
    goto :goto_3b

    .line 2678
    :cond_8d
    :goto_3a
    move v5, v11

    .line 2679
    :goto_3b
    invoke-direct {v7, v4, v5}, Lyc1;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_3c

    .line 2683
    :cond_8e
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 2684
    .line 2685
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    move-object v7, v4

    .line 2689
    :goto_3c
    return-object v7

    .line 2690
    :cond_8f
    throw v2

    .line 2691
    :catchall_0
    move-exception v0

    .line 2692
    move-object v1, v0

    .line 2693
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2694
    :catchall_1
    move-exception v0

    .line 2695
    invoke-static {v8, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2696
    .line 2697
    .line 2698
    throw v0

    .line 2699
    :cond_90
    throw v13

    .line 2700
    :cond_91
    throw v9

    .line 2701
    :pswitch_1b
    check-cast v8, Las;

    .line 2702
    .line 2703
    iget-object v0, v8, Las;->z0:Lpn4;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, Lgz2;

    .line 2710
    .line 2711
    return-object v0

    .line 2712
    :pswitch_1c
    check-cast v8, Lhk6;

    .line 2713
    .line 2714
    invoke-interface {v8}, Lhk6;->data()Lgk6;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    return-object v0

    .line 2719
    :pswitch_1d
    check-cast v8, Lmh;

    .line 2720
    .line 2721
    invoke-static {v8}, Ljn8;->a(Ljs1;)V

    .line 2722
    .line 2723
    .line 2724
    return-object v3

    .line 2725
    :pswitch_1e
    check-cast v8, Llj1;

    .line 2726
    .line 2727
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 2728
    .line 2729
    invoke-interface {v8, v0}, Llj1;->C0(F)F

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    return-object v0

    .line 2738
    :pswitch_1f
    move v1, v5

    .line 2739
    move-object v4, v7

    .line 2740
    check-cast v8, Lah0;

    .line 2741
    .line 2742
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2743
    .line 2744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    check-cast v8, Lld0;

    .line 2748
    .line 2749
    invoke-virtual {v8, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    check-cast v0, [Landroid/util/Range;

    .line 2754
    .line 2755
    if-eqz v0, :cond_99

    .line 2756
    .line 2757
    array-length v2, v0

    .line 2758
    if-nez v2, :cond_92

    .line 2759
    .line 2760
    goto/16 :goto_40

    .line 2761
    .line 2762
    :cond_92
    array-length v2, v0

    .line 2763
    move v5, v1

    .line 2764
    move-object v7, v4

    .line 2765
    :goto_3d
    if-ge v5, v2, :cond_9a

    .line 2766
    .line 2767
    aget-object v1, v0, v5

    .line 2768
    .line 2769
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    check-cast v3, Ljava/lang/Integer;

    .line 2774
    .line 2775
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, Ljava/lang/Integer;

    .line 2780
    .line 2781
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    check-cast v6, Ljava/lang/Number;

    .line 2786
    .line 2787
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2788
    .line 2789
    .line 2790
    move-result v6

    .line 2791
    const/16 v8, 0x3e8

    .line 2792
    .line 2793
    if-lt v6, v8, :cond_93

    .line 2794
    .line 2795
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, Ljava/lang/Number;

    .line 2800
    .line 2801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2802
    .line 2803
    .line 2804
    move-result v3

    .line 2805
    div-int/2addr v3, v8

    .line 2806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    :cond_93
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    check-cast v6, Ljava/lang/Number;

    .line 2815
    .line 2816
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2817
    .line 2818
    .line 2819
    move-result v6

    .line 2820
    if-lt v6, v8, :cond_94

    .line 2821
    .line 2822
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Ljava/lang/Number;

    .line 2827
    .line 2828
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2829
    .line 2830
    .line 2831
    move-result v1

    .line 2832
    div-int/2addr v1, v8

    .line 2833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    :cond_94
    new-instance v1, Landroid/util/Range;

    .line 2838
    .line 2839
    invoke-direct {v1, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    check-cast v3, Ljava/lang/Integer;

    .line 2847
    .line 2848
    if-nez v3, :cond_95

    .line 2849
    .line 2850
    goto :goto_3f

    .line 2851
    :cond_95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    const/16 v4, 0x1e

    .line 2856
    .line 2857
    if-eq v3, v4, :cond_96

    .line 2858
    .line 2859
    goto :goto_3f

    .line 2860
    :cond_96
    if-nez v7, :cond_97

    .line 2861
    .line 2862
    goto :goto_3e

    .line 2863
    :cond_97
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    check-cast v3, Ljava/lang/Number;

    .line 2868
    .line 2869
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v3

    .line 2873
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v4

    .line 2877
    check-cast v4, Ljava/lang/Number;

    .line 2878
    .line 2879
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2880
    .line 2881
    .line 2882
    move-result v4

    .line 2883
    if-ge v3, v4, :cond_98

    .line 2884
    .line 2885
    :goto_3e
    move-object v7, v1

    .line 2886
    :cond_98
    :goto_3f
    add-int/lit8 v5, v5, 0x1

    .line 2887
    .line 2888
    goto :goto_3d

    .line 2889
    :cond_99
    :goto_40
    move-object v7, v4

    .line 2890
    :cond_9a
    return-object v7

    .line 2891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
