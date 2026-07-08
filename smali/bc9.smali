.class public final Lbc9;
.super Loy0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbc9;->X:I

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbc9;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrd9;

    .line 7
    .line 8
    invoke-direct {p0}, Lrd9;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lpd9;

    .line 13
    .line 14
    invoke-direct {p0}, Lpd9;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lec9;

    .line 19
    .line 20
    invoke-direct {p0}, Lec9;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcc9;

    .line 25
    .line 26
    invoke-direct {p0}, Lcc9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
