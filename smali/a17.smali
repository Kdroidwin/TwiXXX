.class public final synthetic La17;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb17;


# direct methods
.method public synthetic constructor <init>(Lb17;I)V
    .locals 0

    .line 1
    iput p2, p0, La17;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La17;->b:Lb17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La17;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La17;->b:Lb17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb17;->d:Lae3;

    .line 9
    .line 10
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lso2;

    .line 15
    .line 16
    iget-object p0, p0, Lso2;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb17;->a:Luj2;

    .line 20
    .line 21
    iget-object p0, p0, Lb17;->d:Lae3;

    .line 22
    .line 23
    invoke-interface {p0}, Lae3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lso2;

    .line 28
    .line 29
    iget-object p0, p0, Lso2;->a:Lag0;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhg0;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
