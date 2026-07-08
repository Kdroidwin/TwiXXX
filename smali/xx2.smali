.class public final synthetic Lxx2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lyy2;

.field public final synthetic Y:Landroid/graphics/Matrix;

.field public final synthetic Z:Lyy2;

.field public final synthetic i:Lyx2;

.field public final synthetic m0:Landroid/graphics/Rect;

.field public final synthetic n0:Lsx2;

.field public final synthetic o0:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lyx2;Lyy2;Landroid/graphics/Matrix;Lyy2;Landroid/graphics/Rect;Lsx2;Lnc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx2;->i:Lyx2;

    .line 5
    .line 6
    iput-object p2, p0, Lxx2;->X:Lyy2;

    .line 7
    .line 8
    iput-object p3, p0, Lxx2;->Y:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lxx2;->Z:Lyy2;

    .line 11
    .line 12
    iput-object p5, p0, Lxx2;->m0:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lxx2;->n0:Lsx2;

    .line 15
    .line 16
    iput-object p7, p0, Lxx2;->o0:Lnc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxx2;->i:Lyx2;

    .line 2
    .line 3
    iget-object v1, p0, Lxx2;->X:Lyy2;

    .line 4
    .line 5
    iget-object v7, p0, Lxx2;->Y:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v9, p0, Lxx2;->Z:Lyy2;

    .line 8
    .line 9
    iget-object v10, p0, Lxx2;->m0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v11, p0, Lxx2;->n0:Lsx2;

    .line 12
    .line 13
    iget-object p0, p0, Lxx2;->o0:Lnc0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lyx2;->C0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lyy2;->M()Loy2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Loy2;->a()Lui6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Lyy2;->M()Loy2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Loy2;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v2, v0, Lyx2;->m0:Z

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v6, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, Lyx2;->X:I

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_0
    invoke-interface {v1}, Lyy2;->M()Loy2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Loy2;->b()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v2, Liw;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Liw;-><init>(Lui6;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lhu5;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1, v2}, Lhu5;-><init>(Lyy2;Landroid/util/Size;Loy2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lhu5;->n0:I

    .line 76
    .line 77
    iget v4, v0, Lhu5;->o0:I

    .line 78
    .line 79
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lhu5;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v11, v0}, Lsx2;->f(Lhu5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance v0, Lzi4;

    .line 105
    .line 106
    const-string v1, "ImageAnalysis is detached"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lzi4;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
