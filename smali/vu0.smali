.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu0;->X:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvu0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lvu0;->X:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 4
    .line 5
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
