.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lz11;


# instance fields
.field public final synthetic X:Lut1;

.field public final synthetic Y:Lto3;

.field public final synthetic Z:Ltv3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lut1;Lto3;Ltv3;I)V
    .locals 0

    .line 1
    iput p4, p0, Liw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liw3;->X:Lut1;

    .line 4
    .line 5
    iput-object p2, p0, Liw3;->Y:Lto3;

    .line 6
    .line 7
    iput-object p3, p0, Liw3;->Z:Ltv3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liw3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Liw3;->Z:Ltv3;

    .line 4
    .line 5
    iget-object v2, p0, Liw3;->Y:Lto3;

    .line 6
    .line 7
    iget-object p0, p0, Liw3;->X:Lut1;

    .line 8
    .line 9
    check-cast p1, Llw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lut1;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lut1;->b:Lfw3;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Llw3;->i(ILfw3;Lto3;Ltv3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lut1;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lut1;->b:Lfw3;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Llw3;->l(ILfw3;Lto3;Ltv3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
