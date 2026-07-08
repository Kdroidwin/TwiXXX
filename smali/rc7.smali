.class public final synthetic Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Llx0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrc7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc7;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lrc7;->Y:Llx0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrc7;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    sget-object v3, Lxy0;->a:Lac9;

    .line 8
    .line 9
    iget-object v4, p0, Lrc7;->Y:Llx0;

    .line 10
    .line 11
    iget-object p0, p0, Lrc7;->X:Lz74;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lol2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    move v0, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    and-int/2addr p2, v7

    .line 35
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Ldn1;->a:Lfv1;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ne v6, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lm57;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {v6, p0, v0}, Lm57;-><init>(Lz74;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v6, Lsj2;

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lte7;

    .line 71
    .line 72
    invoke-direct {p2, v4, v5}, Lte7;-><init>(Llx0;I)V

    .line 73
    .line 74
    .line 75
    const v0, -0x27d536aa

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 91
    .line 92
    if-eq v0, v6, :cond_4

    .line 93
    .line 94
    move v5, v7

    .line 95
    :cond_4
    and-int/2addr p2, v7

    .line 96
    invoke-virtual {p1, p2, v5}, Lol2;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    sget-object p2, Ldn1;->a:Lfv1;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-ne v5, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v5, Lm57;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {v5, p0, v0}, Lm57;-><init>(Lz74;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v5, Lsj2;

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p2, Lte7;

    .line 132
    .line 133
    invoke-direct {p2, v4, v7}, Lte7;-><init>(Llx0;I)V

    .line 134
    .line 135
    .line 136
    const v0, -0x4aa696b2

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v6, :cond_8

    .line 154
    .line 155
    move v5, v7

    .line 156
    :cond_8
    and-int/2addr p2, v7

    .line 157
    invoke-virtual {p1, p2, v5}, Lol2;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    sget-object p2, Ldn1;->a:Lfv1;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    if-ne v5, v3, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v5, Lm57;

    .line 178
    .line 179
    invoke-direct {v5, p0, v6}, Lm57;-><init>(Lz74;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lol2;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v5, Lsj2;

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p2, Lu40;

    .line 192
    .line 193
    const/16 v0, 0x1c

    .line 194
    .line 195
    invoke-direct {p2, v4, v0}, Lu40;-><init>(Llx0;I)V

    .line 196
    .line 197
    .line 198
    const v0, -0x5ec8d874

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p0, p2, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {p1}, Lol2;->V()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
