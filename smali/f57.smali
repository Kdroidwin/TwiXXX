.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lc67;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc67;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf57;->X:Lc67;

    .line 4
    .line 5
    iput-object p2, p0, Lf57;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf57;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lf57;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 6
    .line 7
    iget-object p0, p0, Lf57;->X:Lc67;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lc67;->g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v2}, Lc67;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
