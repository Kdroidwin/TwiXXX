.class public final Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lmw6;


# direct methods
.method public constructor <init>(Lmw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj97;->a:Lmw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnw6;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Li97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li97;

    .line 7
    .line 8
    iget v1, v0, Li97;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li97;-><init>(Lj97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li97;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxt1;->e()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    sget-object p1, Ljw6;->r0:Ljw6;

    .line 60
    .line 61
    :goto_1
    move-object v6, p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    sget-object p1, Ljw6;->q0:Ljw6;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    sget-object p1, Ljw6;->p0:Ljw6;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget-object p1, Ljw6;->o0:Ljw6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    sget-object p1, Ljw6;->n0:Ljw6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    sget-object p1, Ljw6;->Z:Ljw6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    sget-object p1, Ljw6;->Y:Ljw6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    sget-object p1, Ljw6;->X:Ljw6;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_8
    sget-object p1, Ljw6;->m0:Ljw6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput v3, v0, Li97;->Y:I

    .line 88
    .line 89
    sget-object p1, Lln1;->a:Ljg1;

    .line 90
    .line 91
    sget-object p1, Lef1;->Y:Lef1;

    .line 92
    .line 93
    new-instance v4, Law6;

    .line 94
    .line 95
    const/16 v9, 0xb

    .line 96
    .line 97
    iget-object v7, p0, Lj97;->a:Lmw6;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, p2

    .line 101
    invoke-direct/range {v4 .. v9}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object p0, Lf61;->i:Lf61;

    .line 109
    .line 110
    if-ne p3, p0, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    :goto_3
    check-cast p3, Lkw6;

    .line 114
    .line 115
    new-instance p0, Low6;

    .line 116
    .line 117
    iget-object p1, p3, Lkw6;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-object p2, p3, Lkw6;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Low6;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
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
