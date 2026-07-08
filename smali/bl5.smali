.class public final Lbl5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lil5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbl5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl5;->Y:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Lbl5;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbl5;->m0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 7

    .line 1
    iget p1, p0, Lbl5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl5;

    .line 7
    .line 8
    iget-object v3, p0, Lbl5;->m0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lbl5;->Y:Lil5;

    .line 12
    .line 13
    iget-object v2, p0, Lbl5;->Z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lbl5;

    .line 22
    .line 23
    iget-object v4, p0, Lbl5;->m0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lbl5;->Y:Lil5;

    .line 27
    .line 28
    iget-object v3, p0, Lbl5;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lbl5;

    .line 36
    .line 37
    iget-object v4, p0, Lbl5;->m0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lbl5;->Y:Lil5;

    .line 41
    .line 42
    iget-object v3, p0, Lbl5;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbl5;-><init>(Lil5;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

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
    iget v0, p0, Lbl5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lbl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbl5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbl5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbl5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lbl5;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbl5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbl5;->Y:Lil5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lf61;->i:Lf61;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lbl5;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lil5;->b:Lh62;

    .line 39
    .line 40
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput v8, p0, Lbl5;->X:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, p0}, Lh62;->d(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v7, :cond_2

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lbl5;->X:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v8, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lil5;->b:Lh62;

    .line 85
    .line 86
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput v8, p0, Lbl5;->X:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v2, p0}, Lh62;->c(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v7, :cond_5

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    :pswitch_1
    iget v0, p0, Lbl5;->X:I

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    if-ne v0, v8, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lil5;->a:Ldq1;

    .line 131
    .line 132
    invoke-static {v3}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput v8, p0, Lbl5;->X:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, p0}, Ldq1;->a(Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_8

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    :cond_8
    :goto_2
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
