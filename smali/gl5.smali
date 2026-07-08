.class public final Lgl5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lil5;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgl5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl5;->Y:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Lgl5;->Z:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lgl5;->m0:Ljava/lang/String;

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
    iget p1, p0, Lgl5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl5;

    .line 7
    .line 8
    iget-object v3, p0, Lgl5;->m0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lgl5;->Y:Lil5;

    .line 12
    .line 13
    iget-object v2, p0, Lgl5;->Z:Ljava/util/Set;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lgl5;

    .line 22
    .line 23
    iget-object v4, p0, Lgl5;->m0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lgl5;->Y:Lil5;

    .line 27
    .line 28
    iget-object v3, p0, Lgl5;->Z:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lgl5;

    .line 36
    .line 37
    iget-object v4, p0, Lgl5;->m0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lgl5;->Y:Lil5;

    .line 41
    .line 42
    iget-object v3, p0, Lgl5;->Z:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lgl5;-><init>(Lil5;Ljava/util/Set;Ljava/lang/String;Lk31;I)V

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
    iget v0, p0, Lgl5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgl5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgl5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgl5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgl5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgl5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lgl5;->m0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgl5;->Z:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lgl5;->Y:Lil5;

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
    iget v0, p0, Lgl5;->X:I

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
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v8, p0, Lgl5;->X:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, p0}, Lh62;->o(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v7, :cond_2

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lgl5;->X:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v8, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lil5;->b:Lh62;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput v8, p0, Lgl5;->X:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, p0}, Lh62;->n(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v7, :cond_5

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    :cond_5
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    iget v0, p0, Lgl5;->X:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v8, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v4, Lil5;->a:Ldq1;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v3}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v8, p0, Lgl5;->X:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, p0}, Ldq1;->g(Ljava/util/List;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_8

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    :cond_8
    :goto_2
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
