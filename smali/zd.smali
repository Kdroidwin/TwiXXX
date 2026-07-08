.class public final Lzd;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lzd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljk2;II)V
    .locals 0

    .line 12
    iput p4, p0, Lzd;->i:I

    iput-object p1, p0, Lzd;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzd;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v4, p0, Lzd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzd;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Llk0;

    .line 15
    .line 16
    check-cast p2, Lnp2;

    .line 17
    .line 18
    check-cast p0, Lkd4;

    .line 19
    .line 20
    iget-object v0, p0, Lkd4;->A0:Lhd3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhd3;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lkd4;->T0:Llk0;

    .line 29
    .line 30
    iput-object p2, p0, Lkd4;->S0:Lnp2;

    .line 31
    .line 32
    invoke-static {v0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhd;->getSnapshotObserver()Lll4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lkd4;->Z0:Lwd5;

    .line 43
    .line 44
    sget-object p2, Lze2;->o0:Lze2;

    .line 45
    .line 46
    check-cast v4, Lhd4;

    .line 47
    .line 48
    iget-object p1, p1, Lll4;->a:Lr66;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, v4}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lkd4;->W0:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-boolean v2, p0, Lkd4;->W0:Z

    .line 57
    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    check-cast p1, Lol2;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v1

    .line 75
    :goto_1
    and-int/2addr p2, v2

    .line 76
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    check-cast p0, Lnd3;

    .line 83
    .line 84
    iget-object p0, p0, Lnd3;->g:Lpn4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast v4, Lik2;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lol2;->e0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lol2;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v4, p1, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget p2, p1, Lol2;->l:I

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 121
    .line 122
    invoke-static {p2}, Lzy0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-boolean p2, p1, Lol2;->S:Z

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lol2;->U()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object p0, p1, Lol2;->G:Lo46;

    .line 136
    .line 137
    iget p2, p0, Lo46;->g:I

    .line 138
    .line 139
    iget p0, p0, Lo46;->h:I

    .line 140
    .line 141
    iget-object v0, p1, Lol2;->M:Lyy0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lyy0;->d(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lyy0;->b:Lcn0;

    .line 150
    .line 151
    iget-object v0, v0, Lcn0;->a:Lbj4;

    .line 152
    .line 153
    sget-object v2, Lvh4;->c:Lvh4;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbj4;->g(Lyi4;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lol2;->s:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p2, p0, v0}, Lyf8;->l(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lol2;->G:Lo46;

    .line 164
    .line 165
    invoke-virtual {p0}, Lo46;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    iget-boolean p0, p1, Lol2;->y:Z

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-object p0, p1, Lol2;->G:Lo46;

    .line 173
    .line 174
    iget p0, p0, Lo46;->i:I

    .line 175
    .line 176
    iget p2, p1, Lol2;->z:I

    .line 177
    .line 178
    if-ne p0, p2, :cond_6

    .line 179
    .line 180
    const/4 p0, -0x1

    .line 181
    iput p0, p1, Lol2;->z:I

    .line 182
    .line 183
    iput-boolean v1, p1, Lol2;->y:Z

    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1, v1}, Lol2;->q(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-virtual {p1}, Lol2;->V()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_1
    check-cast p1, Lol2;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    check-cast p0, Lgt6;

    .line 201
    .line 202
    check-cast v4, Lsj2;

    .line 203
    .line 204
    invoke-static {v2}, Los8;->c(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p0, v4, p1, p2}, Lgz1;->a(Lgt6;Lsj2;Lol2;I)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_2
    check-cast p1, Lol2;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    check-cast p0, Lk14;

    .line 220
    .line 221
    check-cast v4, Lik2;

    .line 222
    .line 223
    invoke-static {v2}, Los8;->c(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p0, v4, p1, p2}, Lv49;->b(Lk14;Lik2;Lol2;I)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p2, Lbs5;

    .line 238
    .line 239
    check-cast v4, Lae;

    .line 240
    .line 241
    check-cast p0, Lcs5;

    .line 242
    .line 243
    iget-object p0, p0, Lcs5;->b:Lu64;

    .line 244
    .line 245
    iget v0, p2, Lbs5;->f:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lu64;->c(I)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v4, p1, p2}, Lae;->h(ILbs5;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lae;->e()V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
