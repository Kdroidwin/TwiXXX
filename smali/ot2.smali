.class public final synthetic Lot2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lv64;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lv64;I)V
    .locals 0

    .line 1
    iput p3, p0, Lot2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lot2;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lot2;->Y:Lv64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lot2;->i:I

    .line 2
    .line 3
    check-cast p1, Lwn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqt2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lot2;->X:Lz74;

    .line 12
    .line 13
    iget-object p0, p0, Lot2;->Y:Lv64;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lqt2;-><init>(Lz74;Lv64;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lqt2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lot2;->X:Lz74;

    .line 26
    .line 27
    iget-object p0, p0, Lot2;->Y:Lv64;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Lqt2;-><init>(Lz74;Lv64;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
