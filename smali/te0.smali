.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lte0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lte0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lte0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lte0;->X:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lte0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lte0;->X:J

    .line 4
    .line 5
    iget-object v3, p0, Lte0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lte0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln86;

    .line 13
    .line 14
    iget-object p0, p0, Ln86;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf22;

    .line 17
    .line 18
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 21
    .line 22
    iget-object v0, p0, Lk22;->s:Lld1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lld1;->L()Lta;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lkw0;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v1, v2}, Lkw0;-><init>(Lta;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v5}, Lld1;->M(Lta;ILbo3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk22;->U:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lk22;->m:Leo3;

    .line 43
    .line 44
    new-instance v0, Lx12;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Lx12;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Leo3;->e(ILbo3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    check-cast p0, Lgj0;

    .line 55
    .line 56
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    iget-object p0, p0, Lgj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
