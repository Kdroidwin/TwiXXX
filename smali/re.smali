.class public final Lre;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Llq1;


# instance fields
.field public final a:Lnq1;

.field public final b:Lrq;

.field public final c:Lqe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq1;

    .line 5
    .line 6
    invoke-direct {v0}, Lj14;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lnq1;->y0:J

    .line 12
    .line 13
    iput-object v0, p0, Lre;->a:Lnq1;

    .line 14
    .line 15
    new-instance v0, Lrq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lrq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lre;->b:Lrq;

    .line 22
    .line 23
    new-instance v0, Lqe;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lqe;-><init>(Lre;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lre;->c:Lqe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Loy7;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lut6;->i:Lut6;

    .line 13
    .line 14
    iget-object v1, p0, Lre;->b:Lrq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lre;->a:Lnq1;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lnq1;->u1()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lnq1;->t1()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lla;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {p2, v3, p1}, Lla;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Ljw7;->h(Lvt6;Luj2;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lrq;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lnq1;->s1()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lnq1;->v1(Loy7;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lv85;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lmq1;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0, p2}, Lmq1;-><init>(Loy7;Lnq1;Lv85;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lmq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Ljw7;->h(Lvt6;Luj2;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p0, p2, Lv85;->i:Z

    .line 82
    .line 83
    new-instance p1, Lmq;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lmq;-><init>(Lrq;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Lmq;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lmq;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lnq1;

    .line 99
    .line 100
    invoke-virtual {p2}, Lnq1;->w1()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
