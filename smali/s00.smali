.class public final Ls00;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls00;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ls00;->Y:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lly0;Lk31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls00;->i:I

    .line 12
    iput-object p1, p0, Ls00;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Ls00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ls00;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls00;

    .line 9
    .line 10
    check-cast v1, Ly26;

    .line 11
    .line 12
    iget p0, p0, Ls00;->Y:F

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v1, p0, p2, v0}, Ls00;-><init>(Ljava/lang/Object;FLk31;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Ls00;

    .line 20
    .line 21
    check-cast v1, Lly0;

    .line 22
    .line 23
    invoke-direct {p0, v1, p2}, Ls00;-><init>(Lly0;Lk31;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ls00;->Y:F

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Ls00;

    .line 36
    .line 37
    check-cast v1, Luj;

    .line 38
    .line 39
    iget p0, p0, Ls00;->Y:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Ls00;-><init>(Ljava/lang/Object;FLk31;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls00;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lk31;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Ls00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls00;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ls00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Le61;

    .line 47
    .line 48
    check-cast p2, Lk31;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ls00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls00;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ls00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls00;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lf61;->i:Lf61;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ls00;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ly26;

    .line 17
    .line 18
    iget v0, p0, Ls00;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v5, Ly26;->z0:Luj;

    .line 37
    .line 38
    iget p1, p0, Ls00;->Y:F

    .line 39
    .line 40
    new-instance v8, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v5, Ly26;->y0:Lfl;

    .line 46
    .line 47
    iput v4, p0, Ls00;->X:I

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v13, 0xc

    .line 52
    .line 53
    move-object v12, p0

    .line 54
    invoke-static/range {v7 .. v13}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object v9, p0

    .line 63
    check-cast v5, Lly0;

    .line 64
    .line 65
    iget p0, v9, Ls00;->X:I

    .line 66
    .line 67
    const-wide v0, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p0, v9, Ls00;->Y:F

    .line 89
    .line 90
    iget-object p1, v5, Lly0;->a:Lbs5;

    .line 91
    .line 92
    iget-object p1, p1, Lbs5;->d:Lwr5;

    .line 93
    .line 94
    sget-object v2, Lvr5;->e:Ljs5;

    .line 95
    .line 96
    iget-object p1, p1, Lwr5;->i:Ls74;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v6, p1

    .line 106
    :goto_1
    check-cast v6, Lik2;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget-object p1, v5, Lly0;->a:Lbs5;

    .line 111
    .line 112
    iget-object p1, p1, Lbs5;->d:Lwr5;

    .line 113
    .line 114
    sget-object v2, Lgs5;->w:Ljs5;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lwr5;->h(Ljs5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lzm5;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v7, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    shl-long/2addr v7, v2

    .line 136
    and-long/2addr p0, v0

    .line 137
    or-long/2addr p0, v7

    .line 138
    new-instance v2, Lif4;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1}, Lif4;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput v4, v9, Ls00;->X:I

    .line 144
    .line 145
    invoke-interface {v6, v2, v9}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v3, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    check-cast p1, Lif4;

    .line 153
    .line 154
    iget-wide p0, p1, Lif4;->a:J

    .line 155
    .line 156
    and-long/2addr p0, v0

    .line 157
    long-to-int p0, p0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    new-instance v3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v3

    .line 168
    :cond_7
    const-string p0, "Required value was null."

    .line 169
    .line 170
    invoke-static {p0}, Ls51;->e(Ljava/lang/String;)Liw0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :pswitch_1
    move-object v9, p0

    .line 176
    check-cast v5, Luj;

    .line 177
    .line 178
    iget p0, v9, Ls00;->Y:F

    .line 179
    .line 180
    iget v0, v9, Ls00;->X:I

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-ne v0, v4, :cond_8

    .line 185
    .line 186
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move p1, v4

    .line 199
    move-object v4, v5

    .line 200
    new-instance v5, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Luj;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpg-float p0, v0, p0

    .line 216
    .line 217
    if-gez p0, :cond_a

    .line 218
    .line 219
    sget-object p0, Lnb7;->a:Lev6;

    .line 220
    .line 221
    :goto_4
    move-object v6, p0

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    sget-object p0, Lnb7;->b:Lev6;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iput p1, v9, Ls00;->X:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v10, 0xc

    .line 231
    .line 232
    invoke-static/range {v4 .. v10}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v3, :cond_b

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    :cond_b
    :goto_6
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
