.class public final synthetic Lv12;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic X:Lms4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv12;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv12;->X:Lms4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv12;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv12;->X:Lms4;

    .line 4
    .line 5
    check-cast p1, Lws4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lms4;->i:Lhs6;

    .line 11
    .line 12
    iget-object p0, p0, Lhs6;->m0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lns6;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lws4;->p(Lns6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lms4;->f:Lr12;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lws4;->v(Lr12;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lms4;->f:Lr12;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lws4;->t(Lr12;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lms4;->o:Lns4;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lws4;->B(Lns4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lms4;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lws4;->G(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget p0, p0, Lms4;->n:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lws4;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-boolean v0, p0, Lms4;->l:Z

    .line 53
    .line 54
    iget p0, p0, Lms4;->m:I

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lws4;->g(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget p0, p0, Lms4;->e:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lws4;->k(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-boolean v0, p0, Lms4;->l:Z

    .line 67
    .line 68
    iget p0, p0, Lms4;->e:I

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lws4;->A(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-boolean v0, p0, Lms4;->g:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lms4;->g:Z

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lws4;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
