.class public final Lw28;
.super Lz58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic m0:I

.field public final synthetic n0:Lv68;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv68;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw28;->m0:I

    .line 3
    .line 4
    iput-object p2, p0, Lw28;->o0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw28;->n0:Lv68;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lz58;-><init>(Lv68;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv68;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw28;->m0:I

    .line 16
    iput-object p2, p0, Lw28;->o0:Ljava/lang/Object;

    iput-object p1, p0, Lw28;->n0:Lv68;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lv68;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lw28;->m0:I

    iput-object p2, p0, Lw28;->o0:Ljava/lang/Object;

    iput-object p1, p0, Lw28;->n0:Lv68;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lw28;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw28;->n0:Lv68;

    .line 7
    .line 8
    iget-object v1, v0, Lv68;->e:Ls08;

    .line 9
    .line 10
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lw28;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v4, Lve4;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lve4;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v5, p0}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lve4;

    .line 29
    .line 30
    invoke-direct {v6, p0}, Lve4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const-string v3, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Ls08;->logHealthData(ILjava/lang/String;Luw2;Luw2;Luw2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lw28;->n0:Lv68;

    .line 41
    .line 42
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 43
    .line 44
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lw28;->o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lal2;

    .line 50
    .line 51
    new-instance v2, Lc48;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lc48;-><init>(Lw28;Lal2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ls08;->retrieveAndUploadBatches(Lm18;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lw28;->n0:Lv68;

    .line 61
    .line 62
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 63
    .line 64
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lw28;->o0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-wide v2, p0, Lz58;->i:J

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v3}, Ls08;->setMeasurementEnabled(ZJ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lw28;->n0:Lv68;

    .line 82
    .line 83
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 84
    .line 85
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lw28;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/os/Bundle;

    .line 91
    .line 92
    iget-wide v2, p0, Lz58;->i:J

    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Ls08;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
