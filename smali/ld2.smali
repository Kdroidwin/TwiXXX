.class public final Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lz85;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lld2;->X:Lz85;

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
    iget p2, p0, Lld2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lld2;->X:Lz85;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz85;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lj;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lj;-><init>(Lqc2;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lz85;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj;-><init>(Lqc2;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
