.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lpi;->i:I

    iput-object p3, p0, Lpi;->Y:Ljava/lang/Object;

    iput p1, p0, Lpi;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpi;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpi;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lpi;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lr22;IZ)V
    .locals 0

    .line 13
    const/4 p3, 0x4

    iput p3, p0, Lpi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->Y:Ljava/lang/Object;

    iput p2, p0, Lpi;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpi;->i:I

    .line 2
    .line 3
    iget v1, p0, Lpi;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lpi;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr22;

    .line 11
    .line 12
    iget-object v0, p0, Lr22;->E0:Lld1;

    .line 13
    .line 14
    iget-object p0, p0, Lr22;->i:[Ljb5;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iget-object p0, p0, Ljb5;->a:Lx00;

    .line 19
    .line 20
    iget p0, p0, Lx00;->X:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lld1;->L()Lta;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lgd1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x409

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lve0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lve0;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lfm7;

    .line 45
    .line 46
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lf22;

    .line 49
    .line 50
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 53
    .line 54
    iget-object p0, p0, Lk22;->C:Lqm;

    .line 55
    .line 56
    new-instance v0, Le22;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Le22;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lqm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lei6;

    .line 71
    .line 72
    iget-object v3, v3, Lei6;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-static {v2}, Lpo8;->q(Z)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lqm;->a:I

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    iput v2, p0, Lqm;->a:I

    .line 91
    .line 92
    new-instance v2, Lxd;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {v2, v3, p0, v0}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lqm;->k(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lqm;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lqm;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
