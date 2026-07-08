.class public final synthetic Lnm7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez7;


# direct methods
.method public synthetic constructor <init>(Lez7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm7;->b:Lez7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnm7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnm7;->b:Lez7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljp8;

    .line 9
    .line 10
    iget-object p0, p0, Lez7;->d:Lec6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljp8;-><init>(Lec6;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljp8;

    .line 17
    .line 18
    iget-object p0, p0, Lez7;->c:Ls66;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljp8;-><init>(Ls66;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
