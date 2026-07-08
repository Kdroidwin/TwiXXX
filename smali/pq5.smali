.class public final synthetic Lpq5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbh7;ILwq4;ILdu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpq5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpq5;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lpq5;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lpq5;->Y:I

    .line 14
    .line 15
    iput-object p5, p0, Lpq5;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrq5;ILjava/util/ArrayList;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpq5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpq5;->n0:Ljava/lang/Object;

    iput p3, p0, Lpq5;->X:I

    iput-object p4, p0, Lpq5;->m0:Ljava/lang/Object;

    iput p5, p0, Lpq5;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpq5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lpq5;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lpq5;->Y:I

    .line 8
    .line 9
    iget-object v4, p0, Lpq5;->m0:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lpq5;->X:I

    .line 12
    .line 13
    iget-object p0, p0, Lpq5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbh7;

    .line 19
    .line 20
    check-cast v4, Lwq4;

    .line 21
    .line 22
    check-cast v2, Ldu3;

    .line 23
    .line 24
    check-cast p1, Lvq4;

    .line 25
    .line 26
    iget-object p0, p0, Lbh7;->x0:Lik2;

    .line 27
    .line 28
    iget v0, v4, Lwq4;->i:I

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    iget v0, v4, Lwq4;->X:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    int-to-long v5, v5

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long/2addr v5, v0

    .line 38
    int-to-long v7, v3

    .line 39
    const-wide v9, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    or-long/2addr v5, v7

    .line 46
    new-instance v0, Le53;

    .line 47
    .line 48
    invoke-direct {v0, v5, v6}, Le53;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lc63;->getLayoutDirection()Lrc3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p0, v0, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lx43;

    .line 60
    .line 61
    iget-wide v2, p0, Lx43;->a:J

    .line 62
    .line 63
    invoke-static {p1, v4, v2, v3}, Lvq4;->A(Lvq4;Lwq4;J)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    check-cast v2, Lrq5;

    .line 70
    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    check-cast p1, Lvq4;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x0

    .line 80
    move v7, v6

    .line 81
    :goto_0
    if-ge v7, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lwq4;

    .line 88
    .line 89
    iget v9, v8, Lwq4;->X:I

    .line 90
    .line 91
    sub-int v9, v3, v9

    .line 92
    .line 93
    div-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    invoke-static {p1, v8, v6, v9}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget p0, Lsq5;->b:F

    .line 102
    .line 103
    invoke-interface {p1, p0}, Llj1;->N0(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-interface {p1, v0}, Llj1;->N0(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p0

    .line 114
    iget-object p0, v2, Lrq5;->c:Luj;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_1
    add-int/2addr v0, v5

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    :goto_1
    if-ge v6, p0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lwq4;

    .line 140
    .line 141
    iget v5, v2, Lwq4;->X:I

    .line 142
    .line 143
    sub-int v5, v3, v5

    .line 144
    .line 145
    div-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {p1, v2, v0, v5, v7}, Lvq4;->y(Lwq4;IIF)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
