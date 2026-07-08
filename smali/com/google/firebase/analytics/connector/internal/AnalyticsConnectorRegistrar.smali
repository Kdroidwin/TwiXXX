.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lzw0;)Lra;
    .locals 6

    .line 1
    const-class v0, Lta2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzw0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lta2;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lzw0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lfe6;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lzw0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfe6;

    .line 24
    .line 25
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lsa;->X:Lsa;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lsa;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lsa;->X:Lsa;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lta2;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lta2;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Le02;

    .line 72
    .line 73
    invoke-virtual {p0}, Le02;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lta2;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lta2;->g:Lbe3;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbe3;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lza1;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-boolean v4, v0, Lza1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p0

    .line 102
    :cond_0
    :goto_0
    new-instance p0, Lsa;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lv68;->c(Landroid/content/Context;Landroid/os/Bundle;)Lv68;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lv68;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v1}, Lsa;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object p0, Lsa;->X:Lsa;

    .line 123
    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_2
    sget-object p0, Lsa;->X:Lsa;

    .line 129
    .line 130
    return-object p0
.end method

.method public static synthetic zza(Lzw0;)Lra;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lzw0;)Lra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lra;

    .line 2
    .line 3
    invoke-static {p0}, Lmw0;->a(Ljava/lang/Class;)Llw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lta2;

    .line 8
    .line 9
    invoke-static {v0}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Llw0;->a(Lqj1;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Llw0;->a(Lqj1;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lfe6;

    .line 26
    .line 27
    invoke-static {v0}, Lqj1;->a(Ljava/lang/Class;)Lqj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Llw0;->a(Lqj1;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcw7;->X:Lcw7;

    .line 35
    .line 36
    iput-object v0, p0, Llw0;->f:Ldx0;

    .line 37
    .line 38
    iget v0, p0, Llw0;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p0, Llw0;->d:I

    .line 49
    .line 50
    invoke-virtual {p0}, Llw0;->b()Lmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "fire-analytics"

    .line 55
    .line 56
    const-string v1, "23.2.0"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lsa9;->a(Ljava/lang/String;Ljava/lang/String;)Lmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {p0, v0}, [Lmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 72
    .line 73
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
