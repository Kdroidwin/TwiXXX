.class public final synthetic Lbg6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lfg6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg6;->X:Lfg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lbg6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbg6;->X:Lfg6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg6;->q:Lmg6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmg6;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfg6;->p:Lai1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfg6;->o:Lnc0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnc0;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfg6;->p:Lai1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lai1;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
