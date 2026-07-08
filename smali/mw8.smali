.class public final Lmw8;
.super Lzv7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmy8;


# direct methods
.method public synthetic constructor <init>(Lmy8;Lym8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmw8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw8;->f:Lmy8;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lzv7;-><init>(Lym8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmw8;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw8;->f:Lmy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfj8;

    .line 11
    .line 12
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 13
    .line 14
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 18
    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Le78;->L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmy8;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfj8;

    .line 38
    .line 39
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 40
    .line 41
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 45
    .line 46
    const-string v1, "Inactivity, disconnecting from the service"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmy8;->T()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
