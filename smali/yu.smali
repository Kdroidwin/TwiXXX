.class public final Lyu;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lzu;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzu;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyu;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu;->Y:Lzu;

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
    iget p1, p0, Lyu;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lyu;->Y:Lzu;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lyu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyu;-><init>(Lzu;Lk31;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyu;-><init>(Lzu;Lk31;I)V

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
    iget v0, p0, Lyu;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyu;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyu;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyu;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lyu;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyu;->Y:Lzu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lf61;->i:Lf61;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyu;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lzu;->b:Ltu;

    .line 35
    .line 36
    iput v5, p0, Lyu;->X:I

    .line 37
    .line 38
    check-cast p1, Luu;

    .line 39
    .line 40
    iget-object p1, p1, Luu;->h:La06;

    .line 41
    .line 42
    invoke-virtual {p1, v6, p0}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p0, v6

    .line 50
    :goto_0
    if-ne p0, v4, :cond_0

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    iget v0, p0, Lyu;->X:I

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v2, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lzu;->b:Ltu;

    .line 73
    .line 74
    iput v5, p0, Lyu;->X:I

    .line 75
    .line 76
    check-cast p1, Luu;

    .line 77
    .line 78
    iget-object p1, p1, Luu;->j:La06;

    .line 79
    .line 80
    invoke-virtual {p1, v6, p0}, La06;->g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object p0, v6

    .line 88
    :goto_2
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :goto_3
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
