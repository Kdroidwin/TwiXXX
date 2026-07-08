.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lkk2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm2;->X:Lkk2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrm2;->i:I

    .line 2
    .line 3
    sget-object v1, Llg5;->a:Llg5;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object p0, p0, Lrm2;->X:Lkk2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Lol2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lot3;->b:Lfv1;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmt3;

    .line 46
    .line 47
    iget-object p2, p2, Lmt3;->b:Lny6;

    .line 48
    .line 49
    iget-object p2, p2, Lny6;->m:Lqn6;

    .line 50
    .line 51
    new-instance v0, Lrm2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v6}, Lrm2;-><init>(Lkk2;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x1d3d3750

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p0, p1, v2}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    move v6, v5

    .line 76
    :cond_2
    and-int/2addr p2, v5

    .line 77
    invoke-virtual {p1, p2, v6}, Lol2;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lot3;->b:Lfv1;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lmt3;

    .line 90
    .line 91
    iget-object p2, p2, Lmt3;->b:Lny6;

    .line 92
    .line 93
    iget-object p2, p2, Lny6;->m:Lqn6;

    .line 94
    .line 95
    new-instance v0, Lrm2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v5}, Lrm2;-><init>(Lkk2;I)V

    .line 98
    .line 99
    .line 100
    const p0, 0x112b038a

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p2, p0, p1, v2}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v3

    .line 115
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 116
    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    .line 119
    move v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v0, v6

    .line 122
    :goto_3
    and-int/2addr p2, v5

    .line 123
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p0, v1, p1, p2}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Lol2;->V()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-object v3

    .line 141
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v4, :cond_6

    .line 144
    .line 145
    move v0, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v0, v6

    .line 148
    :goto_5
    and-int/2addr p2, v5

    .line 149
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p0, v1, p1, p2}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 164
    .line 165
    .line 166
    :goto_6
    return-object v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
