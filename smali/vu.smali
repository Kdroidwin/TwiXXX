.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lzu;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu;->X:Lzu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvu;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu;->X:Lzu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lxu;-><init>(Lzu;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lxu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lxu;-><init>(Lzu;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lru;

    .line 23
    .line 24
    new-instance v1, Lwu;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwu;-><init>(Lzu;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lru;-><init>(Lwu;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
