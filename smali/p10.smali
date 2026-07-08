.class public final Lp10;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljv4;

.field public final synthetic i:I

.field public final synthetic m0:Llr6;


# direct methods
.method public synthetic constructor <init>(Ljv4;Llr6;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp10;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp10;->Z:Ljv4;

    .line 4
    .line 5
    iput-object p2, p0, Lp10;->m0:Llr6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Lp10;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp10;

    .line 7
    .line 8
    iget-object v1, p0, Lp10;->m0:Llr6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lp10;->Z:Ljv4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lp10;-><init>(Ljv4;Llr6;Lk31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp10;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp10;

    .line 20
    .line 21
    iget-object v1, p0, Lp10;->m0:Llr6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lp10;->Z:Ljv4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lp10;-><init>(Ljv4;Llr6;Lk31;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lp10;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp10;->i:I

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
    invoke-virtual {p0, p1, p2}, Lp10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp10;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lp10;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lp10;->m0:Llr6;

    .line 6
    .line 7
    iget-object v3, p0, Lp10;->Z:Ljv4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lf61;->i:Lf61;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lp10;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp10;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Le61;

    .line 39
    .line 40
    new-instance v0, Lr10;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v7}, Lr10;-><init>(Le61;Llr6;Lk31;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lp10;->X:I

    .line 46
    .line 47
    check-cast v3, Lhh6;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Lhh6;->s1(Lik2;Lk31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lp10;->X:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Lxt1;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp10;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Le61;

    .line 78
    .line 79
    new-instance v0, Lo10;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v7}, Lo10;-><init>(Le61;Llr6;Lk31;)V

    .line 82
    .line 83
    .line 84
    iput v6, p0, Lp10;->X:I

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, Lq5;->b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
