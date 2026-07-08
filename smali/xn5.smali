.class public final Lxn5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lzn5;

.field public synthetic Z:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzn5;JLk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxn5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn5;->Y:Lzn5;

    .line 4
    .line 5
    iput-wide p2, p0, Lxn5;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzn5;Lk31;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxn5;->i:I

    .line 12
    iput-object p1, p0, Lxn5;->Y:Lzn5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    iget v0, p0, Lxn5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn5;

    .line 7
    .line 8
    iget-object p0, p0, Lxn5;->Y:Lzn5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lxn5;-><init>(Lzn5;Lk31;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lif4;

    .line 14
    .line 15
    iget-wide p0, p1, Lif4;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lxn5;->Z:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lxn5;

    .line 21
    .line 22
    iget-wide v3, p0, Lxn5;->Z:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lxn5;->Y:Lzn5;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lxn5;-><init>(Lzn5;JLk31;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lxn5;

    .line 34
    .line 35
    iget-wide v4, p0, Lxn5;->Z:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lxn5;->Y:Lzn5;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lxn5;-><init>(Lzn5;JLk31;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lxn5;

    .line 46
    .line 47
    iget-wide v4, p0, Lxn5;->Z:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lxn5;->Y:Lzn5;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lxn5;-><init>(Lzn5;JLk31;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxn5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lif4;

    .line 9
    .line 10
    iget-wide v2, p1, Lif4;->a:J

    .line 11
    .line 12
    check-cast p2, Lk31;

    .line 13
    .line 14
    new-instance p1, Lxn5;

    .line 15
    .line 16
    iget-object p0, p0, Lxn5;->Y:Lzn5;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lxn5;-><init>(Lzn5;Lk31;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lxn5;->Z:J

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Le61;

    .line 29
    .line 30
    check-cast p2, Lk31;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxn5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxn5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Le61;

    .line 44
    .line 45
    check-cast p2, Lk31;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lxn5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxn5;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Le61;

    .line 59
    .line 60
    check-cast p2, Lk31;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lxn5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxn5;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lxn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxn5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Lxn5;->Y:Lzn5;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lf61;->i:Lf61;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lxn5;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lxn5;->Z:J

    .line 36
    .line 37
    iget-object p1, v3, Lzn5;->V0:Lgo5;

    .line 38
    .line 39
    iput v6, p0, Lxn5;->X:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, Lrn5;->b(Lgo5;JLn31;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    move-object p1, v5

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget v0, p0, Lxn5;->X:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lzn5;->V0:Lgo5;

    .line 68
    .line 69
    iget-wide v0, p0, Lxn5;->Z:J

    .line 70
    .line 71
    iput v6, p0, Lxn5;->X:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v6, p0}, Lgo5;->c(JZLbh6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v5, :cond_5

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_5
    :goto_1
    return-object v2

    .line 81
    :pswitch_1
    iget v0, p0, Lxn5;->X:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v6, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lzn5;->V0:Lgo5;

    .line 100
    .line 101
    iget-wide v3, p0, Lxn5;->Z:J

    .line 102
    .line 103
    iput v6, p0, Lxn5;->X:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4, v1, p0}, Lgo5;->c(JZLbh6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_8

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_8
    :goto_2
    return-object v2

    .line 113
    :pswitch_2
    iget v0, p0, Lxn5;->X:I

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-ne v0, v6, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lzn5;->V0:Lgo5;

    .line 132
    .line 133
    new-instance v0, Lwn5;

    .line 134
    .line 135
    iget-wide v3, p0, Lxn5;->Z:J

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v7, v1}, Lwn5;-><init>(JLk31;I)V

    .line 138
    .line 139
    .line 140
    iput v6, p0, Lxn5;->X:I

    .line 141
    .line 142
    sget-object v1, Li84;->X:Li84;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, p0}, Lgo5;->g(Li84;Lik2;Ln31;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_b

    .line 149
    .line 150
    move-object v2, v5

    .line 151
    :cond_b
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
