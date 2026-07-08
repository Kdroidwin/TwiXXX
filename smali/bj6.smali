.class public final Lbj6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final b:Lus5;

.field public final c:Luj2;


# direct methods
.method public synthetic constructor <init>(Lus5;Luj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbj6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj6;->b:Lus5;

    .line 4
    .line 5
    iput-object p2, p0, Lbj6;->c:Luj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbj6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lys6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lys6;-><init>(Lbj6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lv92;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lv92;-><init>(Lbj6;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
