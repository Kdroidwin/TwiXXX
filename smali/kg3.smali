.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lz74;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkg3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkg3;->X:Lsj2;

    .line 8
    .line 9
    iput-object p2, p0, Lkg3;->Y:Lz74;

    .line 10
    .line 11
    iput-object p3, p0, Lkg3;->Z:Lz74;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lz74;Lz74;Lsj2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lkg3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg3;->Y:Lz74;

    iput-object p2, p0, Lkg3;->Z:Lz74;

    iput-object p3, p0, Lkg3;->X:Lsj2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkg3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg3;->Z:Lz74;

    .line 4
    .line 5
    iget-object v2, p0, Lkg3;->Y:Lz74;

    .line 6
    .line 7
    iget-object p0, p0, Lkg3;->X:Lsj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-interface {v2, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ldm4;

    .line 27
    .line 28
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llk2;

    .line 33
    .line 34
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Luj2;

    .line 39
    .line 40
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v2, v1, p0}, Ldm4;-><init>(Llk2;Luj2;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
