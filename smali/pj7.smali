.class public final synthetic Lpj7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lqj7;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj7;->X:Lqj7;

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
    iget v0, p0, Lpj7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpj7;->X:Lqj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw64;

    .line 9
    .line 10
    iget-object p0, p0, Lqj7;->d:Lwh6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsj7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Loo3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lsj7;

    .line 23
    .line 24
    iget v1, p0, Lqj7;->b:F

    .line 25
    .line 26
    iget p0, p0, Lqj7;->c:F

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lsj7;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
