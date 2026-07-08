.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqg1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lqg1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqg1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lpc2;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Lv11;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lga6;

    .line 15
    .line 16
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lds0;

    .line 21
    .line 22
    iget-wide v0, p0, Lds0;->a:J

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lrl2;

    .line 26
    .line 27
    iget-object p0, p0, Lrl2;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ls74;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ls74;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lja3;

    .line 51
    .line 52
    iget-object v5, v4, Lja3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, v4, Lja3;->a:I

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v5, Lp83;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v4, Lja3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Lp83;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-virtual {v1, v5}, Ls74;->f(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v7, v2

    .line 83
    :goto_2
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v8, v1, Ls74;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v8, v8, v6

    .line 90
    .line 91
    :goto_3
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    instance-of v9, v8, Li74;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    check-cast v8, Li74;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Li74;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v9, Lre4;->a:[Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v9, Li74;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    invoke-direct {v9, v10}, Li74;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Li74;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Li74;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v9

    .line 120
    :goto_4
    if-eqz v7, :cond_5

    .line 121
    .line 122
    not-int v6, v6

    .line 123
    iget-object v7, v1, Ls74;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v7, v6

    .line 126
    .line 127
    iget-object v5, v1, Ls74;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v5, v6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget-object v5, v1, Ls74;->c:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v5, v6

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance p0, Lj64;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lj64;-><init>(Ls74;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    check-cast p0, Lr26;

    .line 146
    .line 147
    iget-object p0, p0, Lr26;->j:Lmr6;

    .line 148
    .line 149
    iget-wide v0, p0, Lmr6;->a:J

    .line 150
    .line 151
    iget-wide v2, p0, Lmr6;->b:J

    .line 152
    .line 153
    sget-object p0, Lvv1;->b:Lg71;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p0, v4}, Lg71;->i(F)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0, v0, v1, v2, v3}, Llx7;->j(FJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    new-instance p0, Lds0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lds0;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
