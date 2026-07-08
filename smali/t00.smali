.class public final Lt00;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lgi1;Lk31;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt00;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lt00;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lt00;->Y:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILk31;I)V
    .locals 0

    .line 13
    iput p4, p0, Lt00;->i:I

    iput-object p1, p0, Lt00;->Z:Ljava/lang/Object;

    iput p2, p0, Lt00;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lt00;->i:I

    .line 2
    .line 3
    iget v0, p0, Lt00;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lt00;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt00;

    .line 11
    .line 12
    check-cast p0, Lcg1;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lt00;-><init>(Ljava/lang/Object;ILk31;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lt00;

    .line 20
    .line 21
    check-cast p0, Lzg3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lt00;-><init>(Ljava/lang/Object;ILk31;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lt00;

    .line 29
    .line 30
    check-cast p0, Lgi1;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Lt00;-><init>(Lgi1;Lk31;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lt00;

    .line 37
    .line 38
    check-cast p0, Lu00;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lt00;-><init>(Ljava/lang/Object;ILk31;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt00;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljn5;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le61;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt00;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Le61;

    .line 39
    .line 40
    check-cast p2, Lk31;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lt00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt00;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Le61;

    .line 54
    .line 55
    check-cast p2, Lk31;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lt00;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt00;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lt00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt00;->i:I

    .line 2
    .line 3
    sget-object v7, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v1, p0, Lt00;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lf61;->i:Lf61;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, p0, Lt00;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcg1;

    .line 19
    .line 20
    iget v0, p0, Lt00;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lt00;->X:I

    .line 39
    .line 40
    invoke-virtual {v6, p0}, Lpm4;->i(Ln31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v8, :cond_2

    .line 45
    .line 46
    move-object v7, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Lpm4;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v6, v0, v1, v4}, Lpm4;->r(IFZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v7

    .line 57
    :pswitch_0
    iget v0, p0, Lt00;->X:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Lzg3;

    .line 76
    .line 77
    iget-object v0, v6, Lzg3;->x0:Ltg3;

    .line 78
    .line 79
    iput v4, p0, Lt00;->X:I

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Ltg3;->c(ILt00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_5

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :cond_5
    :goto_2
    return-object v7

    .line 89
    :pswitch_1
    iget v0, p0, Lt00;->X:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Lgi1;

    .line 109
    .line 110
    invoke-virtual {v6}, Lgi1;->j()Lq17;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lq17;->d(I)Lbi1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v4, p0, Lt00;->X:I

    .line 119
    .line 120
    check-cast v0, Lew0;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_8

    .line 127
    .line 128
    move-object v0, v8

    .line 129
    :cond_8
    :goto_3
    return-object v0

    .line 130
    :pswitch_2
    check-cast v6, Lu00;

    .line 131
    .line 132
    iget v0, p0, Lt00;->X:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-ne v0, v4, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v7, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lu00;->F0:Lln4;

    .line 151
    .line 152
    invoke-virtual {v0}, Lln4;->e()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v2, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lo43;->a(FF)Luj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    add-float/2addr v3, v0

    .line 166
    new-instance v9, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v9, v0}, Luj;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lvv1;->c:Ljd1;

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    invoke-static {v1, v9, v3}, Lk69;->g(IILtv1;)Lev6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v1, v3}, Lk69;->d(Ltu1;I)Lo23;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v9, Ld0;

    .line 197
    .line 198
    invoke-direct {v9, v3, v6}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput v4, p0, Lt00;->X:I

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v6, 0x4

    .line 205
    move-object v4, v1

    .line 206
    move-object v1, v0

    .line 207
    move-object v0, v2

    .line 208
    move-object v2, v4

    .line 209
    move-object v5, p0

    .line 210
    move-object v4, v9

    .line 211
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    move-object v7, v8

    .line 218
    :cond_b
    :goto_4
    return-object v7

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
