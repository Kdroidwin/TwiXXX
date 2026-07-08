.class public final Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Le17;


# instance fields
.field public final a:Lfa6;

.field public final b:Li27;

.field public c:Lj17;

.field public final d:Z

.field public e:Z

.field public final f:Lw64;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lew0;

.field public i:Lbi1;


# direct methods
.method public constructor <init>(Lah0;Lfa6;Li27;Lxt0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbr3;->a:Lfa6;

    .line 14
    .line 15
    iput-object p3, p0, Lbr3;->b:Li27;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lah0;->h:Lzg0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lld0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lld0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v0}, Lwq;->e([II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move p2, v0

    .line 51
    :cond_1
    iput-boolean p2, p0, Lbr3;->d:Z

    .line 52
    .line 53
    new-instance p1, Lw64;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Loo3;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbr3;->f:Lw64;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbr3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Lar3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lar3;-><init>(Lbr3;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Li27;->d:Lj22;

    .line 80
    .line 81
    invoke-virtual {p4, p1, p0}, Lxt0;->a(Lrb5;Lj22;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbr3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lw88;->a(Ljava/lang/Object;)Lew0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbr3;->i:Lbi1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbr3;->b:Li27;

    .line 22
    .line 23
    iget-object v0, v0, Li27;->e:Lh31;

    .line 24
    .line 25
    new-instance v1, Lsv6;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v3, v2}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v3, v1, p1}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbr3;->i:Lbi1;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Lj17;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbr3;->c:Lj17;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbr3;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbr3;->d(ZZ)Lew0;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbr3;->f:Lw64;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbr3;->c(Lw64;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lw64;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lep7;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lw64;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lw64;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lew0;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CXCP"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lhf5;->h(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v6, Lew0;

    .line 28
    .line 29
    invoke-direct {v6}, Lew0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lbr3;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Low Light Boost is not supported!"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Lew0;->l0(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-object v1, p0, Lbr3;->b:Li27;

    .line 48
    .line 49
    iget-object v1, v1, Li27;->e:Lh31;

    .line 50
    .line 51
    new-instance v3, Lr81;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move v7, p1

    .line 56
    move v8, p2

    .line 57
    invoke-direct/range {v3 .. v8}, Lr81;-><init>(Lk31;Lbr3;Lew0;ZZ)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {v1, p0, p0, v3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 62
    .line 63
    .line 64
    return-object v6
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr3;->h:Lew0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls51;->y(Ljava/lang/String;Lew0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbr3;->h:Lew0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lbr3;->d(ZZ)Lew0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
