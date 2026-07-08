.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luj2;Ljava/lang/Object;Lz74;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxl0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl0;->X:Luj2;

    .line 4
    .line 5
    iput-object p2, p0, Lxl0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxl0;->Z:Lz74;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxl0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lxl0;->Z:Lz74;

    .line 6
    .line 7
    iget-object v3, p0, Lxl0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxl0;->X:Luj2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {p0, v3}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
