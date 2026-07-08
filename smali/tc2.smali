.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lc05;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc05;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc2;->X:Lc05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ltc2;->i:I

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Ltc2;->X:Lc05;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc05;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lc05;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Lc05;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
