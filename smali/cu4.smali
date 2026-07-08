.class public final Lcu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcu4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcu4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lk22;Lvs4;)V
    .locals 0

    .line 1
    iget p2, p0, Lcu4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcu4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqb;

    .line 9
    .line 10
    iget-object p1, p0, Lqb;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Luc6;

    .line 13
    .line 14
    invoke-virtual {p1}, Luc6;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqb;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvc6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvc6;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqb;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwc6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwc6;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqb;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxc6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxc6;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lz74;

    .line 43
    .line 44
    invoke-virtual {p1}, Lk22;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
