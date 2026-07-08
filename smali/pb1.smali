.class public final Lpb1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lnc1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;Lnc1;)V
    .locals 0

    .line 11
    iput p1, p0, Lpb1;->i:I

    iput-object p3, p0, Lpb1;->Y:Lnc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lnc1;Lm15;Lk31;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lpb1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lpb1;->Y:Lnc1;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lpb1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpb1;->Y:Lnc1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpb1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lpb1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p2}, Lpb1;-><init>(Lnc1;Lm15;Lk31;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lpb1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lpb1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2, p0}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lpb1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2, p0}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpb1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lk31;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpb1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Le61;

    .line 27
    .line 28
    check-cast p2, Lk31;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lpb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpb1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Le61;

    .line 42
    .line 43
    check-cast p2, Lk31;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lpb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpb1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lqc2;

    .line 57
    .line 58
    check-cast p2, Lk31;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lpb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lpb1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    check-cast p2, Lk31;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lpb1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpb1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpb1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lpb1;->Y:Lnc1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpb1;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnc1;->c()Lq26;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v5, p0, Lpb1;->X:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lq26;->a()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lpb1;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyb1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0, v6, v2}, Lyb1;-><init>(ILk31;Lnc1;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lpb1;->X:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_5
    :goto_1
    return-object p1

    .line 82
    :pswitch_1
    iget v0, p0, Lpb1;->X:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eq v0, v5, :cond_7

    .line 88
    .line 89
    if-ne v0, v7, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lnc1;->q0:Li6;

    .line 108
    .line 109
    iput v5, p0, Lpb1;->X:I

    .line 110
    .line 111
    iget-object p1, p1, Li6;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lew0;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ln83;->g(Lk31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v4, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move-object p1, v1

    .line 123
    :goto_2
    if-ne p1, v4, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lnc1;->c()Lq26;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lq26;->c:Lvb1;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-static {p1, v0}, Lg29;->a(Lpc2;I)Lpc2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lsf;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, v3, v2}, Lsf;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lpb1;->X:I

    .line 144
    .line 145
    invoke-interface {p1, v0, p0}, Lpc2;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_b

    .line 150
    .line 151
    :goto_4
    move-object v1, v4

    .line 152
    :cond_b
    :goto_5
    return-object v1

    .line 153
    :pswitch_2
    iget v0, p0, Lpb1;->X:I

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    if-ne v0, v5, :cond_c

    .line 158
    .line 159
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput v5, p0, Lpb1;->X:I

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Lnc1;->d(Ln31;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_e

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    :cond_e
    :goto_6
    return-object v1

    .line 181
    :pswitch_3
    iget v0, p0, Lpb1;->X:I

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    if-ne v0, v5, :cond_f

    .line 186
    .line 187
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lnc1;->c()Lq26;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput v5, p0, Lpb1;->X:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lq26;->a()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_11

    .line 210
    .line 211
    move-object p1, v4

    .line 212
    :cond_11
    :goto_7
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
