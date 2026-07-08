.class public final synthetic Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lhv0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt2;->X:Lhv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzt2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lzt2;->X:Lhv0;

    .line 7
    .line 8
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lhv0;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
