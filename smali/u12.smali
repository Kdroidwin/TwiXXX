.class public final synthetic Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu12;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lu12;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lu12;->X:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu12;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu12;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrv3;

    .line 9
    .line 10
    iget p0, p0, Lu12;->X:I

    .line 11
    .line 12
    check-cast p1, Lws4;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lws4;->D(Lrv3;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu12;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lms4;

    .line 21
    .line 22
    check-cast p1, Lws4;

    .line 23
    .line 24
    iget-object v0, v0, Lms4;->a:Llp6;

    .line 25
    .line 26
    iget p0, p0, Lu12;->X:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lws4;->r(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
