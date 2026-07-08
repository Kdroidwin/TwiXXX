.class public final Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static final n0:Lja6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public Z:Lwp1;

.field public volatile i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final m0:Lh31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Y:Z

    .line 13
    .line 14
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lln1;->a:Ljg1;

    .line 19
    .line 20
    sget-object v1, Lzr3;->a:Lgr2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->m0:Lh31;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lce4;

    .line 2
    .line 3
    const-string v1, "imonos_download_channel"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lce4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1080081

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lce4;->r:Landroid/app/Notification;

    .line 12
    .line 13
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    invoke-static {p3}, Lce4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, v0, Lce4;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-virtual {v0, p3}, Lce4;->c(I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    iput p3, v0, Lce4;->h:I

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Lce4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, v0, Lce4;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    if-lez p2, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    iput p2, v0, Lce4;->k:I

    .line 44
    .line 45
    iput p1, v0, Lce4;->l:I

    .line 46
    .line 47
    iput-boolean p3, v0, Lce4;->m:Z

    .line 48
    .line 49
    :cond_2
    if-eqz p5, :cond_3

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class p2, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "com.yyyywaiwai.imonos.CANCEL_DOWNLOAD"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p2, "extra_job_id"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/high16 p3, 0xc000000

    .line 73
    .line 74
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f110077

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p2, Lbe4;

    .line 86
    .line 87
    const p3, 0x1080038

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, p0, p1}, Lbe4;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lce4;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lce4;->a()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->i:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lop1;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;

    .line 19
    .line 20
    check-cast v0, Lca1;

    .line 21
    .line 22
    iget-object v0, v0, Lca1;->a:Lfa1;

    .line 23
    .line 24
    iget-object v0, v0, Lfa1;->C:La25;

    .line 25
    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwp1;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->Z:Lwp1;

    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->b()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    .line 5
    .line 6
    const v1, 0x7f110122

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "imonos_download_channel"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f110121

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "notification"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lt34;->c:Lsn2;

    .line 59
    .line 60
    const-string v0, "DownloadForegroundService created"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lsn2;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->n0:Lja6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->m0:Lh31;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt34;->c:Lsn2;

    .line 18
    .line 19
    const-string v1, "DownloadForegroundService destroyed"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsn2;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "extra_title"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v3, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const p2, 0x7f110123

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move-object p3, p2

    .line 34
    :goto_3
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x3

    .line 36
    iget-object v8, p0, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->m0:Lh31;

    .line 37
    .line 38
    if-eqz p3, :cond_9

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, -0x7bef9d79

    .line 45
    .line 46
    .line 47
    const-string v2, "extra_job_id"

    .line 48
    .line 49
    if-eq v0, v1, :cond_7

    .line 50
    .line 51
    const v1, 0x78d2d7b7

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    const v1, 0x7b930234

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-string v0, "com.yyyywaiwai.imonos.RESUME_DOWNLOAD"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    new-instance p3, Lnp1;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, p2, v6}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, p2, p2, p3, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const-string v0, "com.yyyywaiwai.imonos.PAUSE_DOWNLOAD"

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    new-instance p3, Lnp1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p3, p0, p1, p2, v0}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, p2, p2, p3, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const-string v0, "com.yyyywaiwai.imonos.CANCEL_DOWNLOAD"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    new-instance p3, Lnp1;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p3, p0, p1, p2, v0}, Lnp1;-><init>(Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;Ljava/lang/String;Lk31;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, p2, p2, p3, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p0

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/yyyywaiwai/imonos/service/DownloadForegroundService;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 p1, 0x2a

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lb2;

    .line 151
    .line 152
    const/16 p1, 0xa

    .line 153
    .line 154
    invoke-direct {p0, v0, p2, p1}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, p2, p2, p0, v7}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_5
    return v6
.end method
