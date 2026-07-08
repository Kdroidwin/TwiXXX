.class public final Lxy5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:D

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(DLk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxy5;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lxy5;->Z:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Lxy5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxy5;

    .line 7
    .line 8
    iget-wide v1, p0, Lxy5;->Z:D

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lxy5;-><init>(DLk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxy5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxy5;

    .line 18
    .line 19
    iget-wide v1, p0, Lxy5;->Z:D

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lxy5;-><init>(DLk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxy5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lxy5;

    .line 29
    .line 30
    iget-wide v1, p0, Lxy5;->Z:D

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p2, p0}, Lxy5;-><init>(DLk31;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lxy5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxy5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lzy5;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxy5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxy5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxy5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxy5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxy5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxy5;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lxy5;->Z:D

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lf61;->i:Lf61;

    .line 8
    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzy5;

    .line 19
    .line 20
    iget v8, p0, Lxy5;->X:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-ne v8, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    iput v6, p0, Lxy5;->X:I

    .line 42
    .line 43
    check-cast v0, Ly87;

    .line 44
    .line 45
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbw5;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, v1, v2, v7, v3}, Lbw5;-><init>(DLk31;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, v5

    .line 65
    :goto_0
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p0, v5

    .line 69
    :goto_1
    if-ne p0, v4, :cond_0

    .line 70
    .line 71
    :goto_2
    return-object v4

    .line 72
    :pswitch_0
    iget-object v0, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzy5;

    .line 75
    .line 76
    iget v8, p0, Lxy5;->X:I

    .line 77
    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    if-ne v8, v6, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v4, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, p0, Lxy5;->X:I

    .line 98
    .line 99
    check-cast v0, Ly87;

    .line 100
    .line 101
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lbw5;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v7, v6}, Lbw5;-><init>(DLk31;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object p0, v5

    .line 120
    :goto_3
    if-ne p0, v4, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object p0, v5

    .line 124
    :goto_4
    if-ne p0, v4, :cond_5

    .line 125
    .line 126
    :goto_5
    return-object v4

    .line 127
    :pswitch_1
    iget-object v0, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzy5;

    .line 130
    .line 131
    iget v8, p0, Lxy5;->X:I

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    if-ne v8, v6, :cond_b

    .line 136
    .line 137
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v4, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v7

    .line 146
    goto :goto_8

    .line 147
    :cond_c
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Lxy5;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, p0, Lxy5;->X:I

    .line 153
    .line 154
    check-cast v0, Ly87;

    .line 155
    .line 156
    iget-object p1, v0, Ly87;->a:Ljy5;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljy5;->b()Lmb1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lbw5;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v0, v1, v2, v7, v3}, Lbw5;-><init>(DLk31;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, p0}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v4, :cond_d

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    move-object p0, v5

    .line 176
    :goto_6
    if-ne p0, v4, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move-object p0, v5

    .line 180
    :goto_7
    if-ne p0, v4, :cond_a

    .line 181
    .line 182
    :goto_8
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
