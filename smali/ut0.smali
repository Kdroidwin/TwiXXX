.class public final Lut0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqt0;

.field public final synthetic Y:Lzb5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqt0;Lzb5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lut0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut0;->X:Lqt0;

    .line 4
    .line 5
    iput-object p2, p0, Lut0;->Y:Lzb5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lut0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lut0;->Y:Lzb5;

    .line 4
    .line 5
    iget-object p0, p0, Lut0;->X:Lqt0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lrb5;->x(Lzb5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lrb5;->o(Lzb5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
