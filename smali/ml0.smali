.class public final Lml0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLol0;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lml0;->i:I

    .line 15
    iput-wide p1, p0, Lml0;->Z:J

    iput-object p3, p0, Lml0;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lso6;Luj2;JLk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lml0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lml0;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lml0;->Z:J

    .line 9
    .line 10
    invoke-direct {p0, v0, p5}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzr1;JLk31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml0;->i:I

    .line 14
    iput-object p1, p0, Lml0;->m0:Ljava/lang/Object;

    iput-wide p2, p0, Lml0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lml0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lml0;->Z:J

    .line 4
    .line 5
    iget-object v3, p0, Lml0;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, Lml0;

    .line 11
    .line 12
    iget-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lso6;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Luj2;

    .line 19
    .line 20
    iget-wide v7, p0, Lml0;->Z:J

    .line 21
    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v4 .. v9}, Lml0;-><init>(Lso6;Luj2;JLk31;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    move-object v9, p2

    .line 28
    new-instance p0, Lml0;

    .line 29
    .line 30
    check-cast v3, Lzr1;

    .line 31
    .line 32
    invoke-direct {p0, v3, v1, v2, v9}, Lml0;-><init>(Lzr1;JLk31;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    move-object v9, p2

    .line 39
    new-instance p0, Lml0;

    .line 40
    .line 41
    check-cast v3, Lol0;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3, v9}, Lml0;-><init>(JLol0;Lk31;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lml0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lml0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lml0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lml0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lml0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-wide v2, p0, Lml0;->Z:J

    .line 6
    .line 7
    iget-object v4, p0, Lml0;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lml0;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lso6;

    .line 39
    .line 40
    iget-object v0, p1, Lso6;->d:Lx51;

    .line 41
    .line 42
    check-cast v4, Luj2;

    .line 43
    .line 44
    iget-object p1, p1, Lso6;->b:Le61;

    .line 45
    .line 46
    new-instance v1, Lp50;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v1, v5, v8, v4}, Lp50;-><init>(ILk31;Luj2;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {p1, v0, v1, v4}, Ln99;->a(Le61;Lv51;Lik2;I)Lci1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lt16;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, p1, v8, v1}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 61
    .line 62
    .line 63
    iput v7, p0, Lml0;->X:I

    .line 64
    .line 65
    invoke-static {v2, v3, v0, p0}, Lav7;->e(JLik2;Ln31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_2

    .line 70
    .line 71
    move-object p1, v6

    .line 72
    :cond_2
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    iget v0, p0, Lml0;->X:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Le61;

    .line 94
    .line 95
    check-cast v4, Lzr1;

    .line 96
    .line 97
    iget-object v0, v4, Lzr1;->T0:Lkk2;

    .line 98
    .line 99
    new-instance v4, Lif4;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lif4;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput v7, p0, Lml0;->X:I

    .line 105
    .line 106
    invoke-interface {v0, p1, v4, p0}, Lkk2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v6, :cond_5

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    :cond_5
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    iget v0, p0, Lml0;->X:I

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v5}, Lxt1;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lml0;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Le61;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Finalizing "

    .line 139
    .line 140
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " in "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " ms"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "CXCP"

    .line 164
    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iput v7, p0, Lml0;->X:I

    .line 169
    .line 170
    invoke-static {v2, v3, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v6, :cond_8

    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_2
    check-cast v4, Lol0;

    .line 179
    .line 180
    const-wide/16 p0, 0x0

    .line 181
    .line 182
    invoke-virtual {v4, p0, p1}, Lol0;->m(J)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
