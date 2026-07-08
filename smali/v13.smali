.class public final Lv13;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu93;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv13;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lv13;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lv13;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv13;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljj1;

    .line 9
    .line 10
    new-instance v0, Lij1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lij1;-><init>(Ljj1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lfu1;

    .line 17
    .line 18
    check-cast p0, Lsj2;

    .line 19
    .line 20
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lfu1;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
