.class public final Lzn2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final w0:Lcom/google/android/gms/common/api/Status;

.field public static final x0:Lcom/google/android/gms/common/api/Status;

.field public static final y0:Ljava/lang/Object;

.field public static z0:Lzn2;


# instance fields
.field public X:Z

.field public Y:Lwj6;

.field public Z:Lml7;

.field public i:J

.field public final m0:Landroid/content/Context;

.field public final n0:Lvn2;

.field public final o0:Lx83;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Lrq;

.field public final t0:Lrq;

.field public final u0:Lrl7;

.field public volatile v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzn2;->w0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzn2;->x0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzn2;->y0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lvn2;->d:Lvn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lzn2;->i:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lzn2;->X:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lzn2;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lzn2;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lrq;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lrq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lzn2;->s0:Lrq;

    .line 44
    .line 45
    new-instance v2, Lrq;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lrq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lzn2;->t0:Lrq;

    .line 51
    .line 52
    iput-boolean v3, p0, Lzn2;->v0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lzn2;->m0:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lrl7;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lzn2;->u0:Lrl7;

    .line 65
    .line 66
    iput-object v0, p0, Lzn2;->n0:Lvn2;

    .line 67
    .line 68
    new-instance p2, Lx83;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lx83;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lzn2;->o0:Lx83;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Loj8;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sput-object p2, Loj8;->e:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v1, p0, Lzn2;->v0:Z

    .line 104
    .line 105
    :cond_1
    const/4 p0, 0x6

    .line 106
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static c(Lim;Lt01;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lim;->b:Ls33;

    .line 4
    .line 5
    iget-object p0, p0, Ls33;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lt01;->Y:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lzn2;
    .locals 4

    .line 1
    sget-object v0, Lzn2;->y0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzn2;->z0:Lzn2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lq39;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lzn2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lvn2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lzn2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lzn2;->z0:Lzn2;

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzn2;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lnf5;->k()Lnf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lnf5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lof5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lof5;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lzn2;->o0:Lx83;

    .line 21
    .line 22
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Lt01;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzn2;->n0:Lvn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn2;->m0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lo43;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lt01;->X:I

    .line 17
    .line 18
    iget-object p1, p1, Lt01;->Y:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lwn2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->X:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lol7;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lvn2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final d(Lun2;)Lkk7;
    .locals 3

    .line 1
    iget-object v0, p1, Lun2;->e:Lim;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkk7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lkk7;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lkk7;-><init>(Lzn2;Lun2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lkk7;->e:Lwl;

    .line 22
    .line 23
    invoke-interface {p1}, Lwl;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzn2;->t0:Lrq;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lrq;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lkk7;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lqj6;ILun2;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lun2;->e:Lim;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzn2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lnf5;->k()Lnf5;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lnf5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lof5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lof5;->X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Lof5;->Y:Z

    .line 28
    .line 29
    iget-object v1, p0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkk7;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lkk7;->e:Lwl;

    .line 40
    .line 41
    instance-of v4, v2, Lq00;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lq00;

    .line 46
    .line 47
    iget-object v4, v2, Lq00;->D0:Lwl8;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lq00;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lrk7;->a(Lkk7;Lq00;I)Lx01;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lkk7;->o:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lkk7;->o:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lx01;->Y:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lrk7;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lrk7;-><init>(Lzn2;ILim;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p0, p1, Lqj6;->a:Lcb9;

    .line 105
    .line 106
    iget-object p1, v1, Lzn2;->u0:Lrl7;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lu20;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p3, p1, v0}, Lu20;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lre8;

    .line 121
    .line 122
    invoke-direct {p1, p3, p2}, Lre8;-><init>(Ljava/util/concurrent/Executor;Lug4;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcb9;->b:Lyc9;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lyc9;->w(Lo39;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcb9;->m()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final g(Lt01;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzn2;->b(Lt01;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lzn2;->u0:Lrl7;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lzn2;->m0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzn2;->t0:Lrq;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lzn2;->u0:Lrl7;

    .line 8
    .line 9
    iget-object v4, p0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const-wide/32 v7, 0x493e0

    .line 16
    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "Unknown message id: "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v10

    .line 44
    :pswitch_0
    iput-boolean v10, p0, Lzn2;->X:Z

    .line 45
    .line 46
    return v12

    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lsk7;

    .line 50
    .line 51
    iget-wide v0, p1, Lsk7;->c:J

    .line 52
    .line 53
    iget-object v2, p1, Lsk7;->a:Lkz3;

    .line 54
    .line 55
    iget v4, p1, Lsk7;->b:I

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v0, v0, v5

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lwj6;

    .line 64
    .line 65
    filled-new-array {v2}, [Lkz3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v4, v0}, Lwj6;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzn2;->Z:Lml7;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lzn2;->m0:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v1, Lxj6;->X:Lxj6;

    .line 83
    .line 84
    new-instance v2, Lml7;

    .line 85
    .line 86
    sget-object v3, Lml7;->k:Ls33;

    .line 87
    .line 88
    sget-object v4, Ltn2;->c:Ltn2;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v1, v4}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lzn2;->Z:Lml7;

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lml7;->d(Lwj6;)Lcb9;

    .line 97
    .line 98
    .line 99
    return v12

    .line 100
    :cond_1
    iget-object v0, p0, Lzn2;->Y:Lwj6;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v1, v0, Lwj6;->X:Ljava/util/List;

    .line 105
    .line 106
    iget v0, v0, Lwj6;->i:I

    .line 107
    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p1, Lsk7;->d:I

    .line 117
    .line 118
    if-lt v0, v1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lzn2;->Y:Lwj6;

    .line 122
    .line 123
    iget-object v1, v0, Lwj6;->X:Ljava/util/List;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lwj6;->X:Ljava/util/List;

    .line 133
    .line 134
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lzn2;->Y:Lwj6;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v1, v0, Lwj6;->i:I

    .line 146
    .line 147
    if-gtz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lzn2;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_5
    iget-object v1, p0, Lzn2;->Z:Lml7;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lzn2;->m0:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v5, Lxj6;->X:Lxj6;

    .line 162
    .line 163
    new-instance v6, Lml7;

    .line 164
    .line 165
    sget-object v7, Lml7;->k:Ls33;

    .line 166
    .line 167
    sget-object v8, Ltn2;->c:Ltn2;

    .line 168
    .line 169
    invoke-direct {v6, v1, v7, v5, v8}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 170
    .line 171
    .line 172
    iput-object v6, p0, Lzn2;->Z:Lml7;

    .line 173
    .line 174
    move-object v1, v6

    .line 175
    :cond_6
    invoke-virtual {v1, v0}, Lml7;->d(Lwj6;)Lcb9;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v11, p0, Lzn2;->Y:Lwj6;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Lzn2;->Y:Lwj6;

    .line 181
    .line 182
    if-nez v0, :cond_24

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lwj6;

    .line 193
    .line 194
    invoke-direct {v1, v4, v0}, Lwj6;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lzn2;->Y:Lwj6;

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-wide v0, p1, Lsk7;->c:J

    .line 204
    .line 205
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    return v12

    .line 209
    :pswitch_2
    iget-object p1, p0, Lzn2;->Y:Lwj6;

    .line 210
    .line 211
    if-eqz p1, :cond_24

    .line 212
    .line 213
    iget v0, p1, Lwj6;->i:I

    .line 214
    .line 215
    if-gtz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lzn2;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_9
    iget-object v0, p0, Lzn2;->Z:Lml7;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lzn2;->m0:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v1, Lxj6;->X:Lxj6;

    .line 230
    .line 231
    new-instance v2, Lml7;

    .line 232
    .line 233
    sget-object v3, Lml7;->k:Ls33;

    .line 234
    .line 235
    sget-object v4, Ltn2;->c:Ltn2;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v1, v4}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lzn2;->Z:Lml7;

    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_a
    invoke-virtual {v0, p1}, Lml7;->d(Lwj6;)Lcb9;

    .line 244
    .line 245
    .line 246
    :cond_b
    iput-object v11, p0, Lzn2;->Y:Lwj6;

    .line 247
    .line 248
    return v12

    .line 249
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Llk7;

    .line 252
    .line 253
    iget-object p1, p0, Llk7;->a:Lim;

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_24

    .line 260
    .line 261
    iget-object p1, p0, Llk7;->a:Lim;

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lkk7;

    .line 268
    .line 269
    iget-object v0, p1, Lkk7;->m:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v1, p1, Lkk7;->p:Lzn2;

    .line 272
    .line 273
    iget-object v2, p1, Lkk7;->d:Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_24

    .line 280
    .line 281
    iget-object v0, v1, Lzn2;->u0:Lrl7;

    .line 282
    .line 283
    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lzn2;->u0:Lrl7;

    .line 287
    .line 288
    const/16 v1, 0x10

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, p0, Llk7;->b:Lk62;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lkl7;

    .line 319
    .line 320
    instance-of v4, v3, Lok7;

    .line 321
    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    move-object v4, v3

    .line 325
    check-cast v4, Lok7;

    .line 326
    .line 327
    invoke-virtual {v4, p1}, Lok7;->g(Lkk7;)[Lk62;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    array-length v5, v4

    .line 334
    move v6, v10

    .line 335
    :goto_3
    if-ge v6, v5, :cond_c

    .line 336
    .line 337
    aget-object v7, v4, v6

    .line 338
    .line 339
    invoke-static {v7, p0}, Lxe8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    if-ltz v6, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    :goto_4
    if-ge v10, p1, :cond_24

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lkl7;

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, Lo07;

    .line 370
    .line 371
    invoke-direct {v3, p0}, Lo07;-><init>(Lk62;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lkl7;->b(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Llk7;

    .line 383
    .line 384
    iget-object p1, p0, Llk7;->a:Lim;

    .line 385
    .line 386
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_24

    .line 391
    .line 392
    iget-object p1, p0, Llk7;->a:Lim;

    .line 393
    .line 394
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lkk7;

    .line 399
    .line 400
    iget-object v0, p1, Lkk7;->m:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_f

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_f
    iget-boolean p0, p1, Lkk7;->l:Z

    .line 411
    .line 412
    if-nez p0, :cond_24

    .line 413
    .line 414
    iget-object p0, p1, Lkk7;->e:Lwl;

    .line 415
    .line 416
    invoke-interface {p0}, Lwl;->g()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_10

    .line 421
    .line 422
    invoke-virtual {p1}, Lkk7;->n()V

    .line 423
    .line 424
    .line 425
    return v12

    .line 426
    :cond_10
    invoke-virtual {p1}, Lkk7;->h()V

    .line 427
    .line 428
    .line 429
    return v12

    .line 430
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    throw p0

    .line 437
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_24

    .line 444
    .line 445
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lkk7;

    .line 452
    .line 453
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 454
    .line 455
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 456
    .line 457
    invoke-static {p1}, Llo8;->d(Landroid/os/Handler;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lkk7;->e:Lwl;

    .line 461
    .line 462
    invoke-interface {p1}, Lwl;->g()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v0, p0, Lkk7;->i:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, p0, Lkk7;->g:Ln86;

    .line 477
    .line 478
    iget-object v1, v0, Ln86;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    const-string p0, "Timing out service connection."

    .line 500
    .line 501
    invoke-interface {p1, p0}, Lwl;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v12

    .line 505
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lkk7;->k()V

    .line 506
    .line 507
    .line 508
    :cond_13
    return v12

    .line 509
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_24

    .line 516
    .line 517
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lkk7;

    .line 524
    .line 525
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 526
    .line 527
    iget-object v0, p1, Lzn2;->u0:Lrl7;

    .line 528
    .line 529
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, p0, Lkk7;->l:Z

    .line 533
    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    iget-object v1, p0, Lkk7;->f:Lim;

    .line 537
    .line 538
    iget-object v2, p0, Lkk7;->p:Lzn2;

    .line 539
    .line 540
    iget-object v2, v2, Lzn2;->u0:Lrl7;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    const/16 v0, 0xb

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x9

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v10, p0, Lkk7;->l:Z

    .line 555
    .line 556
    :cond_14
    iget-object v0, p1, Lzn2;->n0:Lvn2;

    .line 557
    .line 558
    iget-object p1, p1, Lzn2;->m0:Landroid/content/Context;

    .line 559
    .line 560
    sget v1, Lwn2;->a:I

    .line 561
    .line 562
    invoke-virtual {v0, p1, v1}, Lwn2;->b(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    const/16 v0, 0x12

    .line 567
    .line 568
    if-ne p1, v0, :cond_15

    .line 569
    .line 570
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 571
    .line 572
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 573
    .line 574
    const/16 v1, 0x15

    .line 575
    .line 576
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 581
    .line 582
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 583
    .line 584
    const/16 v1, 0x16

    .line 585
    .line 586
    invoke-direct {v0, v1, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {p0, v0}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lkk7;->e:Lwl;

    .line 593
    .line 594
    const-string p1, "Timing out connection while resuming."

    .line 595
    .line 596
    invoke-interface {p0, p1}, Lwl;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return v12

    .line 600
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance p0, Lmq;

    .line 604
    .line 605
    invoke-direct {p0, v1}, Lmq;-><init>(Lrq;)V

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lmq;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_17

    .line 613
    .line 614
    invoke-virtual {p0}, Lmq;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lim;

    .line 619
    .line 620
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lkk7;

    .line 625
    .line 626
    if-eqz p1, :cond_16

    .line 627
    .line 628
    invoke-virtual {p1}, Lkk7;->r()V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    invoke-virtual {v1}, Lrq;->clear()V

    .line 633
    .line 634
    .line 635
    return v12

    .line 636
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-eqz p0, :cond_24

    .line 643
    .line 644
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lkk7;

    .line 651
    .line 652
    iget-object p1, p0, Lkk7;->p:Lzn2;

    .line 653
    .line 654
    iget-object p1, p1, Lzn2;->u0:Lrl7;

    .line 655
    .line 656
    invoke-static {p1}, Llo8;->d(Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    iget-boolean p1, p0, Lkk7;->l:Z

    .line 660
    .line 661
    if-eqz p1, :cond_24

    .line 662
    .line 663
    invoke-virtual {p0}, Lkk7;->n()V

    .line 664
    .line 665
    .line 666
    return v12

    .line 667
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lun2;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lzn2;->d(Lun2;)Lkk7;

    .line 672
    .line 673
    .line 674
    return v12

    .line 675
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    instance-of p1, p1, Landroid/app/Application;

    .line 680
    .line 681
    if-eqz p1, :cond_24

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Landroid/app/Application;

    .line 688
    .line 689
    invoke-static {p1}, Lbz;->a(Landroid/app/Application;)V

    .line 690
    .line 691
    .line 692
    sget-object p1, Lbz;->m0:Lbz;

    .line 693
    .line 694
    new-instance v0, Ljk7;

    .line 695
    .line 696
    invoke-direct {v0, p0}, Ljk7;-><init>(Lzn2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    monitor-enter p1

    .line 703
    :try_start_0
    iget-object v1, p1, Lbz;->Y:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    iget-object v0, p1, Lbz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    iget-object p1, p1, Lbz;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1c

    .line 718
    .line 719
    sget-object v1, Laq8;->c:Ljava/lang/Boolean;

    .line 720
    .line 721
    if-nez v1, :cond_1a

    .line 722
    .line 723
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v2, 0x1c

    .line 726
    .line 727
    if-lt v1, v2, :cond_18

    .line 728
    .line 729
    invoke-static {}, Lfw1;->o()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_8

    .line 738
    :cond_18
    :try_start_1
    const-class v1, Landroid/os/Process;

    .line 739
    .line 740
    const-string v2, "isIsolated"

    .line 741
    .line 742
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-array v2, v10, [Ljava/lang/Object;

    .line 751
    .line 752
    const-string v3, "expected a non-null reference"

    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_19
    new-instance v1, Liw0;

    .line 760
    .line 761
    invoke-static {v3, v2}, Lpo8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-direct {v1, v2, v6}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    throw v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    :goto_8
    sput-object v1, Laq8;->c:Ljava/lang/Boolean;

    .line 772
    .line 773
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 780
    .line 781
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_1c

    .line 792
    .line 793
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 794
    .line 795
    const/16 v1, 0x64

    .line 796
    .line 797
    if-le p1, v1, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    move p1, v12

    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    :goto_a
    if-nez p1, :cond_24

    .line 810
    .line 811
    iput-wide v7, p0, Lzn2;->i:J

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :catchall_0
    move-exception p0

    .line 816
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    throw p0

    .line 818
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 819
    .line 820
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lt01;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lkk7;

    .line 843
    .line 844
    iget v4, v3, Lkk7;->j:I

    .line 845
    .line 846
    if-ne v4, v0, :cond_1d

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_1e
    move-object v3, v11

    .line 850
    :goto_b
    if-eqz v3, :cond_20

    .line 851
    .line 852
    iget v0, p1, Lt01;->X:I

    .line 853
    .line 854
    const/16 v1, 0xd

    .line 855
    .line 856
    if-ne v0, v1, :cond_1f

    .line 857
    .line 858
    iget-object p0, p0, Lzn2;->n0:Lvn2;

    .line 859
    .line 860
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 861
    .line 862
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget p0, Leo2;->e:I

    .line 866
    .line 867
    invoke-static {v0}, Lt01;->f(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    iget-object p1, p1, Lt01;->Z:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 876
    .line 877
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string p0, ": "

    .line 884
    .line 885
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-direct {v1, v9, p0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt01;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 899
    .line 900
    .line 901
    return v12

    .line 902
    :cond_1f
    iget-object p0, v3, Lkk7;->f:Lim;

    .line 903
    .line 904
    invoke-static {p0, p1}, Lzn2;->c(Lim;Lt01;)Lcom/google/android/gms/common/api/Status;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {v3, p0}, Lkk7;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 909
    .line 910
    .line 911
    return v12

    .line 912
    :cond_20
    const-string p0, "Could not find API instance "

    .line 913
    .line 914
    const-string p1, " while trying to fail enqueued calls."

    .line 915
    .line 916
    invoke-static {p0, v0, p1}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    new-instance p1, Ljava/lang/Exception;

    .line 921
    .line 922
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    .line 927
    .line 928
    return v12

    .line 929
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Ltk7;

    .line 932
    .line 933
    iget-object v0, p1, Ltk7;->c:Lun2;

    .line 934
    .line 935
    iget-object v1, p1, Ltk7;->a:Lkl7;

    .line 936
    .line 937
    iget-object v0, v0, Lun2;->e:Lim;

    .line 938
    .line 939
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lkk7;

    .line 944
    .line 945
    if-nez v0, :cond_21

    .line 946
    .line 947
    iget-object v0, p1, Ltk7;->c:Lun2;

    .line 948
    .line 949
    invoke-virtual {p0, v0}, Lzn2;->d(Lun2;)Lkk7;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :cond_21
    iget-object v2, v0, Lkk7;->e:Lwl;

    .line 954
    .line 955
    invoke-interface {v2}, Lwl;->k()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_22

    .line 960
    .line 961
    iget-object p0, p0, Lzn2;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 962
    .line 963
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    iget p1, p1, Ltk7;->b:I

    .line 968
    .line 969
    if-eq p0, p1, :cond_22

    .line 970
    .line 971
    sget-object p0, Lzn2;->w0:Lcom/google/android/gms/common/api/Status;

    .line 972
    .line 973
    invoke-virtual {v1, p0}, Lkl7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lkk7;->r()V

    .line 977
    .line 978
    .line 979
    return v12

    .line 980
    :cond_22
    invoke-virtual {v0, v1}, Lkk7;->o(Lkl7;)V

    .line 981
    .line 982
    .line 983
    return v12

    .line 984
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eqz p1, :cond_24

    .line 997
    .line 998
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Lkk7;

    .line 1003
    .line 1004
    iget-object v0, p1, Lkk7;->p:Lzn2;

    .line 1005
    .line 1006
    iget-object v0, v0, Lzn2;->u0:Lrl7;

    .line 1007
    .line 1008
    invoke-static {v0}, Llo8;->d(Landroid/os/Handler;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v11, p1, Lkk7;->n:Lt01;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Lkk7;->n()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {p0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    throw p0

    .line 1024
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-eq v12, p1, :cond_23

    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_23
    const-wide/16 v7, 0x2710

    .line 1036
    .line 1037
    :goto_d
    iput-wide v7, p0, Lzn2;->i:J

    .line 1038
    .line 1039
    const/16 p1, 0xc

    .line 1040
    .line 1041
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_24

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lim;

    .line 1063
    .line 1064
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iget-wide v4, p0, Lzn2;->i:J

    .line 1069
    .line 1070
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_24
    :goto_f
    return v12

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
