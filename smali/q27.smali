.class public final Lq27;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lw27;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw27;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq27;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq27;->Y:Lw27;

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
    iget p1, p0, Lq27;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lq27;->Y:Lw27;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq27;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lq27;-><init>(Lw27;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq27;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lq27;-><init>(Lw27;Lk31;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq27;->i:I

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
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq27;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lq27;->Y:Lw27;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lq27;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

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
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lw27;->c:Ljy5;

    .line 35
    .line 36
    iget-object p1, p1, Ljy5;->t:Lzr;

    .line 37
    .line 38
    new-instance v0, Lp27;

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Lp27;-><init>(Lw27;I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lq27;->X:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lzr;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lq27;->X:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lw27;->c:Ljy5;

    .line 72
    .line 73
    iget-object v0, p1, Ljy5;->Y:Lgx5;

    .line 74
    .line 75
    iget-object v3, p1, Ljy5;->c0:Lgx5;

    .line 76
    .line 77
    iget-object p1, p1, Ljy5;->d0:Lgx5;

    .line 78
    .line 79
    new-instance v7, Lo27;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    invoke-direct {v7, v8, v5}, Lbh6;-><init>(ILk31;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    new-array v8, v8, [Lpc2;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    aput-object v0, v8, v9

    .line 90
    .line 91
    aput-object v3, v8, v6

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object p1, v8, v0

    .line 95
    .line 96
    new-instance p1, Lp27;

    .line 97
    .line 98
    invoke-direct {p1, v2, v9}, Lp27;-><init>(Lw27;I)V

    .line 99
    .line 100
    .line 101
    iput v6, p0, Lq27;->X:I

    .line 102
    .line 103
    sget-object v0, Llx;->m0:Llx;

    .line 104
    .line 105
    new-instance v2, Ljd2;

    .line 106
    .line 107
    invoke-direct {v2, v5, v7, v6}, Ljd2;-><init>(Lk31;Ljk2;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v0, v2, v8}, Lvx7;->b(Lk31;Lqc2;Lsj2;Lkk2;[Lpc2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p0, v1

    .line 118
    :goto_1
    if-ne p0, v4, :cond_6

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_6
    :goto_2
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
