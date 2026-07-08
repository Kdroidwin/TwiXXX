.class public final Lw50;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Luj;

.field public final synthetic Z:Lln4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luj;Lln4;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw50;->Y:Luj;

    .line 4
    .line 5
    iput-object p2, p0, Lw50;->Z:Lln4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Lw50;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw50;

    .line 7
    .line 8
    iget-object v1, p0, Lw50;->Z:Lln4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lw50;->Y:Luj;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lw50;-><init>(Luj;Lln4;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw50;

    .line 18
    .line 19
    iget-object v1, p0, Lw50;->Z:Lln4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lw50;->Y:Luj;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lw50;-><init>(Luj;Lln4;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw50;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lk31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw50;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw50;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw50;->create(Lk31;)Lk31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lw50;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw50;->i:I

    .line 2
    .line 3
    sget-object v7, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v8, Lf61;->i:Lf61;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v9, 0x96

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    iget-object v11, p0, Lw50;->Z:Lln4;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lw50;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v12, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v13}, Lk69;->g(IILtv1;)Lev6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput v3, p0, Lw50;->X:I

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    iget-object v0, p0, Lw50;->Y:Luj;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v11}, Lln4;->e()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v9, v10, v13}, Lk69;->g(IILtv1;)Lev6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lv50;

    .line 80
    .line 81
    invoke-direct {v3, v11, v12}, Lv50;-><init>(Lln4;I)V

    .line 82
    .line 83
    .line 84
    iput v12, p0, Lw50;->X:I

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    move-object v4, p0

    .line 90
    invoke-static/range {v0 .. v5}, Lia9;->j(FFLfl;Lik2;Lbh6;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v7, v8

    .line 97
    :cond_4
    :goto_2
    return-object v7

    .line 98
    :pswitch_0
    iget v0, p0, Lw50;->X:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eq v0, v3, :cond_6

    .line 103
    .line 104
    if-ne v0, v12, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10, v13}, Lk69;->g(IILtv1;)Lev6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput v3, p0, Lw50;->X:I

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    iget-object v0, p0, Lw50;->Y:Luj;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    move-object v5, p0

    .line 141
    invoke-static/range {v0 .. v6}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {v11}, Lln4;->e()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v9, v10, v13}, Lk69;->g(IILtv1;)Lev6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lv50;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v3, v11, v1}, Lv50;-><init>(Lln4;I)V

    .line 160
    .line 161
    .line 162
    iput v12, p0, Lw50;->X:I

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    move-object v4, p0

    .line 168
    invoke-static/range {v0 .. v5}, Lia9;->j(FFLfl;Lik2;Lbh6;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v8, :cond_9

    .line 173
    .line 174
    :goto_4
    move-object v7, v8

    .line 175
    :cond_9
    :goto_5
    return-object v7

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
