.class public final Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljm5;


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/app/job/JobScheduler;

.field public final Y:Lki6;

.field public final Z:Landroidx/work/impl/WorkDatabase;

.field public final i:Landroid/content/Context;

.field public final m0:Li01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lzp3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lli6;->n0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Li01;)V
    .locals 4

    .line 1
    invoke-static {p1}, Le83;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lki6;

    .line 6
    .line 7
    iget-object v2, p3, Li01;->d:Lla8;

    .line 8
    .line 9
    iget-boolean v3, p3, Li01;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lki6;-><init>(Landroid/content/Context;Lla8;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lli6;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lli6;->X:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Lli6;->Y:Lki6;

    .line 22
    .line 23
    iput-object p2, p0, Lli6;->Z:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Lli6;->m0:Li01;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lli6;->n0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Le83;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Le83;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ltf7;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ltf7;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ltf7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lli6;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lli6;->X:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lli6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v6}, Lli6;->f(Landroid/app/job/JobInfo;)Ltf7;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v7, Ltf7;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Lli6;->a(Landroid/app/job/JobScheduler;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p0, p0, Lli6;->Z:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->t()Lhi6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lhi6;->a:Lgf5;

    .line 106
    .line 107
    new-instance v0, Lkp5;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p0, v2, p1, v0}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final varargs e([Lhg7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lli6;->m0:Li01;

    .line 6
    .line 7
    new-instance v3, Lgn2;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    iget-object v5, v0, Lli6;->Z:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v7, v4, :cond_4

    .line 20
    .line 21
    aget-object v8, v1, v7

    .line 22
    .line 23
    invoke-virtual {v5}, Lgf5;->b()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v8, Lhg7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Lkg7;->c(Ljava/lang/String;)Lhg7;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v11, "Skipping scheduling "

    .line 37
    .line 38
    sget-object v12, Lli6;->n0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v10, " because it\'s no longer in the DB"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v12, v9}, Lzp3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lgf5;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, Lgf5;->l()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iget-object v9, v9, Lhg7;->b:Luf7;

    .line 81
    .line 82
    sget-object v13, Luf7;->i:Luf7;

    .line 83
    .line 84
    if-eq v9, v13, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v10, " because it is no longer enqueued"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v12, v9}, Lzp3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lgf5;->p()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v8}, Luf8;->b(Lhg7;)Ltf7;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget v10, v9, Ltf7;->b:I

    .line 122
    .line 123
    iget-object v9, v9, Ltf7;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lhi6;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v11, v11, Lhi6;->a:Lgf5;

    .line 136
    .line 137
    new-instance v12, Lgi6;

    .line 138
    .line 139
    invoke-direct {v12, v10, v6, v9}, Lgi6;-><init>(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-static {v11, v13, v6, v12}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lfi6;

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    iget v12, v11, Lfi6;->c:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget v12, v2, Li01;->i:I

    .line 155
    .line 156
    iget-object v14, v3, Lgn2;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Landroidx/work/impl/WorkDatabase;

    .line 159
    .line 160
    new-instance v15, Lox2;

    .line 161
    .line 162
    invoke-direct {v15, v3, v12}, Lox2;-><init>(Lgn2;I)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lr33;

    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct {v12, v6, v15}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v12}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    :goto_2
    if-nez v11, :cond_3

    .line 186
    .line 187
    new-instance v6, Lfi6;

    .line 188
    .line 189
    invoke-direct {v6, v10, v12, v9}, Lfi6;-><init>(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lhi6;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v10, v9, Lhi6;->a:Lgf5;

    .line 200
    .line 201
    new-instance v11, Lap5;

    .line 202
    .line 203
    const/16 v14, 0xa

    .line 204
    .line 205
    invoke-direct {v11, v14, v9, v6}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v10, v6, v13, v11}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/4 v6, 0x0

    .line 214
    :goto_3
    invoke-virtual {v0, v8, v12}, Lli6;->g(Lhg7;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lgf5;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v5}, Lgf5;->l()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    return-void
.end method

.method public final g(Lhg7;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v2, Lhg7;->j:Lo11;

    .line 8
    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lhg7;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    iget v7, v2, Lhg7;->t:I

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual {v2}, Lhg7;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v7, v1, Lli6;->Y:Lki6;

    .line 40
    .line 41
    iget-object v8, v7, Lki6;->a:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, v3, Lo11;->c:Z

    .line 47
    .line 48
    iget-object v9, v3, Lo11;->i:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-boolean v8, v3, Lo11;->d:Z

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lo11;->a()Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/4 v13, 0x1

    .line 72
    const/16 v14, 0x1c

    .line 73
    .line 74
    if-lt v10, v14, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Lfw1;->w(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v6, v3, Lo11;->a:Lrc4;

    .line 86
    .line 87
    const/16 v15, 0x1e

    .line 88
    .line 89
    if-lt v10, v15, :cond_1

    .line 90
    .line 91
    sget-object v15, Lrc4;->n0:Lrc4;

    .line 92
    .line 93
    if-ne v6, v15, :cond_1

    .line 94
    .line 95
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v15, 0x19

    .line 101
    .line 102
    invoke-virtual {v6, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, Lfw1;->k(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    if-eq v15, v13, :cond_2

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    if-eq v15, v13, :cond_5

    .line 124
    .line 125
    if-eq v15, v11, :cond_3

    .line 126
    .line 127
    const/4 v13, 0x4

    .line 128
    if-eq v15, v13, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v15, Lki6;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, "API version too low. Cannot convert network type value "

    .line 139
    .line 140
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v13, v15, v6}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 v13, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v13, 0x3

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 v13, 0x0

    .line 158
    :cond_5
    :goto_0
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    :goto_1
    if-nez v8, :cond_7

    .line 162
    .line 163
    iget-object v6, v2, Lhg7;->l:Lgz;

    .line 164
    .line 165
    sget-object v8, Lgz;->X:Lgz;

    .line 166
    .line 167
    if-ne v6, v8, :cond_6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v6, 0x1

    .line 172
    :goto_2
    iget-wide v11, v2, Lhg7;->m:J

    .line 173
    .line 174
    invoke-virtual {v4, v11, v12, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v2}, Lhg7;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    iget-object v6, v7, Lki6;->b:Lla8;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    sub-long v11, v11, v16

    .line 191
    .line 192
    move-object v6, v9

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    if-gt v10, v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    cmp-long v10, v11, v8

    .line 206
    .line 207
    if-lez v10, :cond_9

    .line 208
    .line 209
    invoke-virtual {v4, v11, v12}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-boolean v10, v2, Lhg7;->q:Z

    .line 214
    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    iget-boolean v7, v7, Lki6;->c:Z

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-static {v4}, Lfw1;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    move-object v7, v6

    .line 225
    check-cast v7, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ln11;

    .line 248
    .line 249
    iget-boolean v10, v7, Ln11;->b:Z

    .line 250
    .line 251
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 252
    .line 253
    iget-object v7, v7, Ln11;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-direct {v13, v7, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-wide v6, v3, Lo11;->g:J

    .line 263
    .line 264
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    iget-wide v6, v3, Lo11;->h:J

    .line 268
    .line 269
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    iget-boolean v6, v3, Lo11;->e:Z

    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    iget-boolean v3, v3, Lo11;->f:Z

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    iget v3, v2, Lhg7;->k:I

    .line 287
    .line 288
    if-lez v3, :cond_d

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    const/4 v3, 0x0

    .line 293
    :goto_5
    cmp-long v6, v11, v8

    .line 294
    .line 295
    if-lez v6, :cond_e

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const/4 v6, 0x0

    .line 300
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v8, 0x1f

    .line 303
    .line 304
    if-lt v7, v8, :cond_f

    .line 305
    .line 306
    iget-boolean v9, v2, Lhg7;->q:Z

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    invoke-static {v4}, Lwf5;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    const/16 v3, 0x23

    .line 318
    .line 319
    if-lt v7, v3, :cond_10

    .line 320
    .line 321
    iget-object v3, v2, Lhg7;->x:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    invoke-static {v4, v3}, Lem;->l(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v7, "Scheduling work ID "

    .line 339
    .line 340
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v7, "Job ID "

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Lli6;->n0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v7, v6}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v4, v1, Lli6;->X:Landroid/app/job/JobScheduler;

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v6, "Unable to schedule work ID "

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v7, v4}, Lzp3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v2, Lhg7;->q:Z

    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    iget-object v3, v2, Lhg7;->r:Lrj4;

    .line 400
    .line 401
    sget-object v4, Lrj4;->i:Lrj4;

    .line 402
    .line 403
    if-ne v3, v4, :cond_11

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    iput-boolean v6, v2, Lhg7;->q:Z

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, ")"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v7, v3}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p2}, Lli6;->g(Lhg7;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catch_0
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    return-void

    .line 447
    :goto_7
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "Unable to schedule "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v7, v2, v0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_8
    sget-object v0, Le83;->a:Ljava/lang/String;

    .line 470
    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v0, v8, :cond_12

    .line 474
    .line 475
    const/16 v3, 0x96

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_12
    const/16 v3, 0x64

    .line 479
    .line 480
    :goto_9
    iget-object v4, v1, Lli6;->Z:Landroidx/work/impl/WorkDatabase;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lkg7;->a:Lgf5;

    .line 487
    .line 488
    new-instance v5, Lle7;

    .line 489
    .line 490
    const/4 v6, 0x3

    .line 491
    invoke-direct {v5, v6}, Lle7;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v8, 0x1

    .line 496
    invoke-static {v4, v8, v6, v5}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v5, 0x22

    .line 507
    .line 508
    iget-object v8, v1, Lli6;->i:Landroid/content/Context;

    .line 509
    .line 510
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 511
    .line 512
    if-lt v0, v5, :cond_17

    .line 513
    .line 514
    invoke-static {v8}, Le83;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const/4 v10, 0x0

    .line 519
    :try_start_1
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    sget-object v11, Le83;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "getAllPendingJobs() is not reliable on this device."

    .line 535
    .line 536
    invoke-virtual {v12, v11, v13, v0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    move-object v0, v10

    .line 540
    :goto_a
    if-eqz v0, :cond_19

    .line 541
    .line 542
    invoke-static {v8, v5}, Lli6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sub-int v5, v9, v5

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_13
    move v5, v6

    .line 560
    :goto_b
    if-nez v5, :cond_14

    .line 561
    .line 562
    move-object v5, v10

    .line 563
    goto :goto_c

    .line 564
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v5, " of which are not owned by WorkManager"

    .line 573
    .line 574
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_c
    const-string v9, "jobscheduler"

    .line 582
    .line 583
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 591
    .line 592
    invoke-static {v8, v9}, Lli6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_15

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_d

    .line 603
    :cond_15
    move v12, v6

    .line 604
    :goto_d
    if-nez v12, :cond_16

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v8, " from WorkManager in the default namespace"

    .line 616
    .line 617
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 637
    .line 638
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v0, v5, v10}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    const/4 v12, 0x0

    .line 654
    const/16 v13, 0x3e

    .line 655
    .line 656
    const-string v9, ",\n"

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static/range {v8 .. v13}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    goto :goto_f

    .line 665
    :cond_17
    invoke-static {v8}, Le83;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v8, v0}, Lli6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_18

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, " jobs from WorkManager"

    .line 689
    .line 690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    :cond_19
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v5, "JobScheduler "

    .line 700
    .line 701
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v3, ".\nThere are "

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, Lli6;->m0:Li01;

    .line 729
    .line 730
    iget v1, v1, Li01;->k:I

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const/16 v1, 0x2e

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1, v7, v0}, Lzp3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v1
.end method
