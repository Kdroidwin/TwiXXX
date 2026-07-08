.class public final Lzp5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Lfq5;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Lgt6;


# direct methods
.method public synthetic constructor <init>(Lfq5;Ljava/lang/Object;Lgt6;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzp5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp5;->Y:Lfq5;

    .line 4
    .line 5
    iput-object p2, p0, Lzp5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzp5;->m0:Lgt6;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 8

    .line 1
    iget v0, p0, Lzp5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzp5;

    .line 7
    .line 8
    iget-object v4, p0, Lzp5;->m0:Lgt6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lzp5;->Y:Lfq5;

    .line 12
    .line 13
    iget-object v3, p0, Lzp5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lzp5;-><init>(Lfq5;Ljava/lang/Object;Lgt6;Lk31;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lzp5;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lzp5;->m0:Lgt6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lzp5;->Y:Lfq5;

    .line 28
    .line 29
    iget-object v4, p0, Lzp5;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lzp5;-><init>(Lfq5;Ljava/lang/Object;Lgt6;Lk31;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzp5;->i:I

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
    invoke-virtual {p0, p1}, Lzp5;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzp5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzp5;->create(Lk31;)Lk31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzp5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lzp5;->i:I

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
    iget-object v4, p0, Lzp5;->Y:Lfq5;

    .line 10
    .line 11
    iget-object v5, p0, Lzp5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lzp5;->m0:Lgt6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzp5;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lfq5;->N()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lfq5;->X:Lpn4;

    .line 42
    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v8, v4, Lfq5;->u0:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Lfq5;->T(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lfq5;->Y:Lpn4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpn4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/high16 v2, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lpn4;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/high16 v2, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v5}, Lgt6;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lgt6;->n(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lfq5;->T(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lfq5;->C(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lgt6;->j(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float p1, v2, v8

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iput v7, p0, Lzp5;->X:I

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lfq5;->W(Ln31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lgt6;->i()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget v0, p0, Lzp5;->X:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lqv6;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v6, v8}, Lqv6;-><init>(Lfq5;Ljava/lang/Object;Lgt6;Lk31;)V

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lzp5;->X:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v3, :cond_7

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :cond_7
    :goto_3
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
