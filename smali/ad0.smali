.class public final Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lee0;

.field public Z:Lew0;

.field public final i:Ljava/lang/Object;

.field public m0:Lew0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lad0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lad0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lee0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lad0;->Y:Lee0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D(Lzb5;JLdf;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lad0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lad0;->Z:Lew0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyi6;->a:Luy3;

    .line 19
    .line 20
    sget-object v2, Lui6;->b:Lui6;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lwy3;->a(Luy3;Lui6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lui6;

    .line 27
    .line 28
    iget-object p1, p1, Lui6;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lad0;->Z:Lew0;

    .line 45
    .line 46
    iget-object p3, p0, Lad0;->m0:Lew0;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lad0;->m0:Lew0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p0
.end method

.method public final a(Lj17;Z)Lew0;
    .locals 6

    .line 1
    new-instance v0, Lew0;

    .line 2
    .line 3
    invoke-direct {v0}, Lew0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lad0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lad0;->Y:Lee0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lee0;->a()Lfe0;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lad0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lad0;->Z:Lew0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 29
    .line 30
    new-instance v5, Lcu;

    .line 31
    .line 32
    invoke-direct {v5, p2, v3}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v4}, Lud8;->c(Lbi1;Lew0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, Lad0;->Z:Lew0;

    .line 48
    .line 49
    const-string p0, "Camera2CameraControl.tag"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, p0}, Lj17;->c(Lfe0;Ljava/util/Map;)Lbi1;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lad0;->m0:Lew0;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 75
    .line 76
    new-instance v2, Lcu;

    .line 77
    .line 78
    invoke-direct {v2, p2, v3}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v0, p0, Lad0;->m0:Lew0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
.end method
