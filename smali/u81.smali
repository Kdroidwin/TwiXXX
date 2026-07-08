.class public final Lu81;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;Luj2;)V
    .locals 0

    .line 11
    iput p1, p0, Lu81;->i:I

    iput-object p3, p0, Lu81;->Z:Luj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Luj2;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu81;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lu81;->Z:Luj2;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Lu81;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu81;

    .line 7
    .line 8
    iget-object p0, p0, Lu81;->Z:Luj2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lu81;-><init>(Luj2;Lk31;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lu81;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lu81;

    .line 17
    .line 18
    iget-object p0, p0, Lu81;->Z:Luj2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p2, p0}, Lu81;-><init>(ILk31;Luj2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lu81;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lu81;

    .line 28
    .line 29
    iget-object p0, p0, Lu81;->Z:Luj2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, p2, p0}, Lu81;-><init>(ILk31;Luj2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lu81;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

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
    iget v0, p0, Lu81;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le61;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu81;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyn4;

    .line 24
    .line 25
    check-cast p2, Lk31;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu81;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lyn4;

    .line 39
    .line 40
    check-cast p2, Lk31;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lu81;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu81;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu81;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lu81;->Z:Luj2;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu81;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lu81;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le61;

    .line 35
    .line 36
    invoke-interface {p1}, Le61;->x()Lv51;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lps6;->X:Lzr2;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lv51;->K(Lu51;)Lt51;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput v4, p0, Lu81;->X:I

    .line 49
    .line 50
    invoke-interface {v1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 59
    .line 60
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object p1

    .line 65
    :pswitch_0
    iget v0, p0, Lu81;->X:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lu81;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lyn4;

    .line 86
    .line 87
    iput v4, p0, Lu81;->X:I

    .line 88
    .line 89
    invoke-interface {v1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_6

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_6
    :goto_2
    return-object p1

    .line 97
    :pswitch_1
    iget v0, p0, Lu81;->X:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {v2}, Lxt1;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lu81;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lyn4;

    .line 118
    .line 119
    iput v4, p0, Lu81;->X:I

    .line 120
    .line 121
    invoke-interface {v1, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_9

    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :cond_9
    :goto_3
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
