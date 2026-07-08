.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpe0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpe0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpe0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpe0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpe0;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpe0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpe0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpe0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lao6;

    .line 15
    .line 16
    check-cast v3, Landroid/view/Surface;

    .line 17
    .line 18
    check-cast v2, Lqc0;

    .line 19
    .line 20
    check-cast v1, Ltg6;

    .line 21
    .line 22
    const-string v0, "TextureViewImpl"

    .line 23
    .line 24
    const-string v4, "Safe to release surface."

    .line 25
    .line 26
    invoke-static {v0, v4}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lao6;->l:Lhh1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lhh1;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lao6;->l:Lhh1;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lao6;->g:Lqc0;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput-object v4, p0, Lao6;->g:Lqc0;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lao6;->h:Ltg6;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iput-object v4, p0, Lao6;->h:Ltg6;

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ltf7;

    .line 58
    .line 59
    check-cast v2, Li01;

    .line 60
    .line 61
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljm5;

    .line 78
    .line 79
    iget-object v5, v3, Ltf7;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljm5;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v2, v1, p0}, Lmm5;->b(Li01;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lgj0;

    .line 90
    .line 91
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    .line 93
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 94
    .line 95
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 96
    .line 97
    iget-object p0, p0, Lgj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Lgj0;

    .line 104
    .line 105
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 106
    .line 107
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 108
    .line 109
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 110
    .line 111
    iget-object p0, p0, Lgj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
