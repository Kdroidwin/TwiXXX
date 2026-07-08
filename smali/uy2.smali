.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljh2;


# instance fields
.field public final synthetic X:Lyy2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyy2;Lyy2;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Luy2;->X:Lyy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkh2;)V
    .locals 0

    .line 1
    iget p1, p0, Luy2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Luy2;->X:Lyy2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
