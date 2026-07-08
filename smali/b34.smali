.class public final synthetic Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb34;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb34;->X:Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;

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
    .locals 1

    .line 1
    iget v0, p0, Lb34;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lb34;->X:Lcom/yyyywaiwai/imonos/data/local/db/MonosDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpz;-><init>(Lgf5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lwp6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwp6;-><init>(Lgf5;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Les4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Les4;-><init>(Lgf5;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lu56;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu56;-><init>(Lgf5;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lb52;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lb52;-><init>(Lgf5;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lvo1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lvo1;-><init>(Lgf5;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
