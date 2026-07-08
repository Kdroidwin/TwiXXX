.class public final Lzj;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzj;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzj;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj36;

    .line 10
    .line 11
    iget-object p1, p1, Lj36;->a:Lol2;

    .line 12
    .line 13
    check-cast p2, Lol2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    iget-wide v2, p2, Lol2;->T:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    check-cast p0, Lk14;

    .line 27
    .line 28
    invoke-static {p2, p0}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p2, 0x1e65194f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lol2;->c0(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lry0;->l:Lqy0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lqy0;->d:Lkj;

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lqy0;->g:Lkj;

    .line 53
    .line 54
    invoke-static {p2, p1, p0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkz6;->a:Lkz6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lct6;

    .line 64
    .line 65
    check-cast p2, Lol2;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    const p1, 0x38f969d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lol2;->b0(I)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lpa2;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lol2;->q(Z)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ldu3;

    .line 85
    .line 86
    check-cast p2, Lwt3;

    .line 87
    .line 88
    check-cast p3, Lp11;

    .line 89
    .line 90
    iget-wide v0, p3, Lp11;->a:J

    .line 91
    .line 92
    invoke-interface {p2, v0, v1}, Lwt3;->V(J)Lwq4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget p3, p2, Lwq4;->i:I

    .line 97
    .line 98
    iget v0, p2, Lwq4;->X:I

    .line 99
    .line 100
    new-instance v1, Lxg;

    .line 101
    .line 102
    check-cast p0, Lz21;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2, p2, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lux1;->i:Lux1;

    .line 109
    .line 110
    invoke-interface {p1, p3, v0, p0, v1}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
