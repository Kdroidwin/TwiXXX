.class public final Llc;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lcc;

.field public final b:Ldf0;

.field public final c:Lde0;

.field public final d:Lr08;

.field public final e:Landroid/os/Handler;

.field public final f:Lts;

.field public final g:Lts;


# direct methods
.method public constructor <init>(Lcc;Ldf0;Lwt5;Lde0;Lr08;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llc;->a:Lcc;

    .line 11
    .line 12
    iput-object p2, p0, Llc;->b:Ldf0;

    .line 13
    .line 14
    iput-object p4, p0, Llc;->c:Lde0;

    .line 15
    .line 16
    iput-object p5, p0, Llc;->d:Lr08;

    .line 17
    .line 18
    iput-object p6, p0, Llc;->e:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p3}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llc;->f:Lts;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llc;->g:Lts;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;
    .locals 3

    .line 1
    iget-object v0, p0, Llc;->g:Lts;

    .line 2
    .line 3
    iget-object v0, v0, Lts;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lef0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Llc;->e:Landroid/os/Handler;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Llc;->a:Lcc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lbc;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2, v0}, Lbc;-><init>(Lcc;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lde0;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lac;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Lac;-><init>(Lcc;Landroid/hardware/camera2/CameraCaptureSession;Lde0;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Llc;->g:Lts;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lts;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Llc;->g:Lts;

    .line 42
    .line 43
    iget-object p0, p0, Lts;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lef0;

    .line 49
    .line 50
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 10
    .line 11
    iget-object v1, p0, Llc;->c:Lde0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ldf0;->c(Lef0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llc;->d:Lr08;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llc;->a:Lcc;

    .line 25
    .line 26
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lr08;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lts;

    .line 34
    .line 35
    iget-object p0, p0, Lts;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Lr08;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lga5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 10
    .line 11
    iget-object v1, p0, Llc;->c:Lde0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ldf0;->f(Lef0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llc;->d:Lr08;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llc;->a:Lcc;

    .line 25
    .line 26
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lr08;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lga5;

    .line 34
    .line 35
    iget-object p1, p1, Lr08;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lts;

    .line 38
    .line 39
    iget-object p1, p1, Lts;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldf0;->d(Lef0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v1, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v2, p0, Llc;->f:Lts;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwt5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lwt5;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lwt5;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llc;->d:Lr08;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Llc;->a:Lcc;

    .line 42
    .line 43
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lr08;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldf0;->h(Lef0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v1, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v2, p0, Llc;->f:Lts;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwt5;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lwt5;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lwt5;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llc;->d:Lr08;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Llc;->a:Lcc;

    .line 39
    .line 40
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lr08;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ldf0;->g(Lef0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v0, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v1, p0, Llc;->f:Lts;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwt5;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lwt5;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Llc;->d:Lr08;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Llc;->a:Lcc;

    .line 36
    .line 37
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lr08;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc;->b:Ldf0;

    .line 10
    .line 11
    iget-object v1, p0, Llc;->c:Lde0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Llc;->a(Landroid/hardware/camera2/CameraCaptureSession;Lde0;)Lef0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ldf0;->e(Lef0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llc;->d:Lr08;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llc;->a:Lcc;

    .line 25
    .line 26
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lr08;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lts;

    .line 34
    .line 35
    iget-object p0, p0, Lts;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 54
    .line 55
    iget-object v1, p1, Lr08;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lga5;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
