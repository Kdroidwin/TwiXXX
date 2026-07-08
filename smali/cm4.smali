.class public final Lcm4;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lcg1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcg1;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm4;->Y:Lcg1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 1

    .line 1
    iget p1, p0, Lcm4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcm4;->Y:Lcg1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcm4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcm4;-><init>(Lcg1;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcm4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcm4;-><init>(Lcg1;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcm4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcm4;-><init>(Lcg1;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcm4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcm4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcm4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcm4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcm4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcm4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcm4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcm4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm4;->Y:Lcg1;

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
    sget-object v5, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcm4;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lcm4;->X:I

    .line 36
    .line 37
    new-instance p1, Lri;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0, v6, v0}, Lri;-><init>(ILk31;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li84;->i:Li84;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, p0}, Lpm4;->q(Lpm4;Li84;Lik2;Lk31;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p0, v5

    .line 53
    :goto_0
    if-ne p0, v3, :cond_0

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lcm4;->X:I

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lpm4;->d:Lim4;

    .line 76
    .line 77
    iput v4, p0, Lcm4;->X:I

    .line 78
    .line 79
    sget-object v0, Lsm4;->a:Lrm4;

    .line 80
    .line 81
    iget-object v0, p1, Lim4;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmn4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmn4;->e()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    invoke-virtual {v1}, Lcg1;->l()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lim4;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lmn4;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmn4;->e()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v4

    .line 105
    invoke-static {v1, p1, p0}, Lpm4;->g(Lcg1;ILbh6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p0, v5

    .line 113
    :goto_2
    if-ne p0, v3, :cond_4

    .line 114
    .line 115
    :goto_3
    return-object v3

    .line 116
    :pswitch_1
    iget v0, p0, Lcm4;->X:I

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-ne v0, v4, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v3, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lpm4;->d:Lim4;

    .line 136
    .line 137
    iput v4, p0, Lcm4;->X:I

    .line 138
    .line 139
    sget-object v0, Lsm4;->a:Lrm4;

    .line 140
    .line 141
    iget-object v0, p1, Lim4;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lmn4;

    .line 144
    .line 145
    invoke-virtual {v0}, Lmn4;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v0, v4

    .line 150
    if-ltz v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p1, Lim4;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lmn4;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmn4;->e()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr p1, v4

    .line 161
    invoke-static {v1, p1, p0}, Lpm4;->g(Lcg1;ILbh6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v3, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    move-object p0, v5

    .line 169
    :goto_4
    if-ne p0, v3, :cond_8

    .line 170
    .line 171
    :goto_5
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
