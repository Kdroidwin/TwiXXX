.class public final Lye;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lcc;

.field public final b:Lu32;

.field public final c:Lde0;

.field public final d:Lr08;

.field public final e:Lu20;

.field public final f:Lts;

.field public final g:Lts;


# direct methods
.method public constructor <init>(Lcc;Lu32;Lwt5;Lde0;Lr08;Lu20;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye;->a:Lcc;

    .line 8
    .line 9
    iput-object p2, p0, Lye;->b:Lu32;

    .line 10
    .line 11
    iput-object p4, p0, Lye;->c:Lde0;

    .line 12
    .line 13
    iput-object p5, p0, Lye;->d:Lr08;

    .line 14
    .line 15
    iput-object p6, p0, Lye;->e:Lu20;

    .line 16
    .line 17
    invoke-static {p3}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lye;->f:Lts;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lk79;->i(Ljava/lang/Object;)Lts;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lye;->g:Lts;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Lde0;)Lfc;
    .locals 3

    .line 1
    iget-object v0, p0, Lye;->g:Lts;

    .line 2
    .line 3
    iget-object v0, v0, Lts;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lfc;

    .line 11
    .line 12
    iget-object v1, p0, Lye;->a:Lcc;

    .line 13
    .line 14
    iget-object v2, p0, Lye;->e:Lu20;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lfc;-><init>(Lcc;Landroid/hardware/camera2/CameraExtensionSession;Lde0;Lu20;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lye;->g:Lts;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lts;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lye;->g:Lts;

    .line 30
    .line 31
    iget-object p0, p0, Lts;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Lfc;

    .line 37
    .line 38
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lye;->a(Landroid/hardware/camera2/CameraExtensionSession;Lde0;)Lfc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lye;->a(Landroid/hardware/camera2/CameraExtensionSession;Lde0;)Lfc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lye;->b:Lu32;

    .line 14
    .line 15
    iget-object v1, v0, Lu32;->a:Lol0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lol0;->d(Lef0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sget-object v1, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    iget-object v2, p0, Lye;->f:Lts;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwt5;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lwt5;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lu32;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lye;->d:Lr08;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lye;->a:Lcc;

    .line 44
    .line 45
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lr08;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lye;->a(Landroid/hardware/camera2/CameraExtensionSession;Lde0;)Lfc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lye;->b:Lu32;

    .line 11
    .line 12
    iget-object v1, v0, Lu32;->a:Lol0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lol0;->h(Lef0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v1, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v2, p0, Lye;->f:Lts;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwt5;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lwt5;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lu32;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lye;->d:Lr08;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lye;->a:Lcc;

    .line 41
    .line 42
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lr08;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye;->c:Lde0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lye;->a(Landroid/hardware/camera2/CameraExtensionSession;Lde0;)Lfc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lye;->b:Lu32;

    .line 11
    .line 12
    iget-object v0, v0, Lu32;->a:Lol0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lol0;->g(Lef0;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v0, Lts;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lye;->f:Lts;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwt5;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lwt5;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lye;->d:Lr08;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lye;->a:Lcc;

    .line 38
    .line 39
    iget-object p0, p0, Lcc;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lr08;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
