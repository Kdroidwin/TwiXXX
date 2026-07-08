.class public final synthetic Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lni5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luj2;Lni5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lei5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lei5;->X:Luj2;

    .line 4
    .line 5
    iput-object p2, p0, Lei5;->Y:Lni5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lei5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lei5;->Y:Lni5;

    .line 6
    .line 7
    iget-object p0, p0, Lei5;->X:Luj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lni5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {p0, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-interface {p0, v2}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    iget-object v0, v2, Lni5;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
