.class public final Lh26;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh26;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh26;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh26;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lh26;->X:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p0, Lgh6;

    .line 14
    .line 15
    iget-object v0, p0, Lgh6;->Y:Ldk0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lgh6;->Y:Ldk0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lrp2;

    .line 26
    .line 27
    check-cast p0, Li26;

    .line 28
    .line 29
    iget v0, p0, Li26;->w0:F

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lrp2;->p(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Li26;->x0:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lrp2;->k(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Li26;->y0:F

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lrp2;->n(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lrp2;->r(F)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lrp2;->h(F)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Li26;->z0:F

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lrp2;->d(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lrp2;->w(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lrp2;->b(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lrp2;->g(F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Li26;->A0:F

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lrp2;->u(F)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Li26;->B0:J

    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Lrp2;->O0(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Li26;->C0:Lmz5;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lrp2;->z0(Lmz5;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Li26;->D0:Z

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lrp2;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lrp2;->j(Loy0;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, p0, Li26;->E0:J

    .line 89
    .line 90
    invoke-interface {p1, v3, v4}, Lrp2;->o(J)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Li26;->F0:J

    .line 94
    .line 95
    invoke-interface {p1, v3, v4}, Lrp2;->s(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Li26;->G0:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lrp2;->b0(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Li26;->H0:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lrp2;->i(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Lrp2;->I(Lfs0;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Li26;->I0:Lmc3;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lrp2;->d1(Lmc3;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
