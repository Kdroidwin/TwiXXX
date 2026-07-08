.class public final Lh48;
.super Lz58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic m0:I

.field public final synthetic n0:Li08;

.field public final synthetic o0:Lv68;


# direct methods
.method public constructor <init>(Lv68;Li08;I)V
    .locals 1

    .line 1
    iput p3, p0, Lh48;->m0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh48;->n0:Li08;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh48;->o0:Lv68;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lz58;-><init>(Lv68;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lh48;->n0:Li08;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh48;->o0:Lv68;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lz58;-><init>(Lv68;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lh48;->n0:Li08;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh48;->o0:Lv68;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lz58;-><init>(Lv68;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv68;Li08;IZ)V
    .locals 0

    .line 41
    iput p3, p0, Lh48;->m0:I

    iput-object p2, p0, Lh48;->n0:Li08;

    iput-object p1, p0, Lh48;->o0:Lv68;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz58;-><init>(Lv68;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lh48;->m0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh48;->o0:Lv68;

    .line 7
    .line 8
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 9
    .line 10
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ls08;->getCurrentScreenClass(Lg18;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lh48;->o0:Lv68;

    .line 20
    .line 21
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 22
    .line 23
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ls08;->getCurrentScreenName(Lg18;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lh48;->o0:Lv68;

    .line 33
    .line 34
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 35
    .line 36
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ls08;->generateEventId(Lg18;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lh48;->o0:Lv68;

    .line 46
    .line 47
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 48
    .line 49
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ls08;->getCachedAppInstanceId(Lg18;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lh48;->o0:Lv68;

    .line 59
    .line 60
    iget-object v0, v0, Lv68;->e:Ls08;

    .line 61
    .line 62
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ls08;->getGmpAppId(Lg18;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lh48;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh48;->n0:Li08;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Li08;->u(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Li08;->u(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Li08;->u(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Li08;->u(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Li08;->u(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
