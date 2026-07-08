.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILik2;)V
    .locals 0

    .line 1
    iput p1, p0, Lyk1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lyk1;->X:Lik2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyk1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lyk1;->X:Lik2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lll6;

    .line 15
    .line 16
    check-cast p2, Lol2;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {p2, p1, p3}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p2, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lol2;->V()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lif3;

    .line 51
    .line 52
    check-cast p2, Lol2;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, p3, 0x11

    .line 64
    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p1, v4

    .line 70
    :goto_2
    and-int/2addr p3, v3

    .line 71
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const p1, -0x43ab426b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lol2;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p2, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lh14;->i:Lh14;

    .line 93
    .line 94
    const/high16 p1, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {p0, p1}, Le36;->f(Lk14;F)Lk14;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2, p0}, Lx89;->a(Lol2;Lk14;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lol2;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const p0, -0x43a95a69

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lol2;->b0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lol2;->q(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p2}, Lol2;->V()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_1
    check-cast p1, Lkg5;

    .line 122
    .line 123
    check-cast p2, Lol2;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 p1, p3, 0x11

    .line 135
    .line 136
    if-eq p1, v2, :cond_5

    .line 137
    .line 138
    move p1, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move p1, v4

    .line 141
    :goto_4
    and-int/2addr p3, v3

    .line 142
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p2, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p2}, Lol2;->V()V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    :pswitch_2
    check-cast p1, Lkg5;

    .line 161
    .line 162
    check-cast p2, Lol2;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 p1, p3, 0x11

    .line 174
    .line 175
    if-eq p1, v2, :cond_7

    .line 176
    .line 177
    move p1, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move p1, v4

    .line 180
    :goto_6
    and-int/2addr p3, v3

    .line 181
    invoke-virtual {p2, p3, p1}, Lol2;->S(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p2, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-virtual {p2}, Lol2;->V()V

    .line 196
    .line 197
    .line 198
    :goto_7
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
