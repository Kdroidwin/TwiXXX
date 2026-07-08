.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldx0;
.implements Lco3;
.implements Lbo3;
.implements Lsg6;
.implements Loc0;
.implements Lav3;
.implements Lz11;
.implements Laz2;
.implements Lw16;
.implements Lug4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lel0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lel0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx4;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrx;

    .line 8
    .line 9
    iget-boolean v1, v0, Lrx4;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx4;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lrx4;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lrx;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lrx;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lrx;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lrx4;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lrx;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lrx4;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lrx4;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut1;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltv3;

    .line 8
    .line 9
    check-cast p1, Llw3;

    .line 10
    .line 11
    iget v1, v0, Lut1;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lut1;->b:Lfw3;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Llw3;->c(ILfw3;Ltv3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg1;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltg6;

    .line 8
    .line 9
    iget-object p0, p0, Ltg6;->c:Lgv1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgv1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lex;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lfl2;->Y:Lfl2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lfl2;->X:Lfl2;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lyg1;->i:Lph4;

    .line 27
    .line 28
    iget-object v0, p1, Lph4;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lil2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lph4;->m0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, Lil2;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lph4;->u0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lfl2;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, Lph4;->u0:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, Lph4;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lph4;->r(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfh2;

    .line 8
    .line 9
    check-cast p1, Ltu3;

    .line 10
    .line 11
    iget-object v1, p1, Ltu3;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lfh2;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lbv3;->c(Lfh2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Ltu3;->c(Landroid/content/Context;Lfh2;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ltu3;->d(Lfh2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public d(Ljava/lang/Object;Lob2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld1;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lys4;

    .line 8
    .line 9
    check-cast p1, Lua;

    .line 10
    .line 11
    new-instance v1, Ls33;

    .line 12
    .line 13
    iget-object v0, v0, Lld1;->m0:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ls33;-><init>(Lob2;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lxv3;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lxv3;->d(Lys4;Ls33;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lbz2;)V
    .locals 1

    .line 1
    iget p1, p0, Lel0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb75;

    .line 11
    .line 12
    check-cast v0, Laz2;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laz2;->e(Lbz2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Leb5;

    .line 19
    .line 20
    check-cast v0, Laz2;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Laz2;->e(Lbz2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Li6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lel0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lel0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lx12;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li6;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Lx12;->i:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "android.hardware.type.embedded"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string v1, "embedded"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_0
    new-instance p1, Lkw;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Lkw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast v1, Lmw0;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v1, Lmw0;->f:Ldx0;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ldx0;->h(Li6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltv3;

    .line 8
    .line 9
    check-cast p1, Lua;

    .line 10
    .line 11
    check-cast p1, Lxv3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lta;->d:Lfw3;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ls33;

    .line 22
    .line 23
    iget-object v3, p0, Ltv3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lfh2;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lxv3;->c:Lfg1;

    .line 31
    .line 32
    iget-object v0, v0, Lta;->b:Llp6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lfg1;->c(Llp6;Lfw3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0}, Ls33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Ltv3;->c:I

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object v2, p1, Lxv3;->r:Ls33;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-object v2, p1, Lxv3;->q:Ls33;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object v2, p1, Lxv3;->p:Ls33;

    .line 67
    .line 68
    return-void
.end method

.method public u(Lnc0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lel0;->i:I

    .line 2
    .line 3
    sget-object v1, Lrm1;->i:Lrm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lel0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lel0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    check-cast v3, Lsj2;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpn3;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v0, v4}, Lpn3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lnc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, v3, v2}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkz6;->a:Lkz6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_0
    check-cast p0, Lao6;

    .line 45
    .line 46
    check-cast v3, Landroid/view/Surface;

    .line 47
    .line 48
    const-string v0, "TextureViewImpl"

    .line 49
    .line 50
    const-string v1, "Surface set on Preview."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lao6;->h:Ltg6;

    .line 56
    .line 57
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Log6;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v4, p1}, Log6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Ltg6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La21;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "provideSurface[request="

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lao6;->h:Ltg6;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " surface="

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_1
    check-cast p0, Ltg6;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ")"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_2
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    check-cast v3, Lo60;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lpn3;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2}, Lpn3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v1}, Lnc0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lo;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v1, v0, p1, v3, v2}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "setForegroundAsync"

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Lcb9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp45;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhu5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp45;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkh2;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
