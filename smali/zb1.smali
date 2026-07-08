.class public final Lzb1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:I

.field public final synthetic Y:Lnc1;

.field public i:I


# direct methods
.method public constructor <init>(Lnc1;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb1;->Y:Lnc1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 1

    .line 1
    new-instance v0, Lzb1;

    .line 2
    .line 3
    iget-object p0, p0, Lzb1;->Y:Lnc1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzb1;-><init>(Lnc1;Lk31;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzb1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzb1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lzb1;->Y:Lnc1;

    .line 9
    .line 10
    sget-object v7, Lf61;->i:Lf61;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lzb1;->i:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lnc1;->s0:Lwh6;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwh6;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Lnc1;->c()Lq26;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, p0, Lzb1;->X:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lq26;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput v3, p0, Lzb1;->X:I

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p1, Lm15;

    .line 83
    .line 84
    iget-object v0, v6, Lnc1;->Y:Lh31;

    .line 85
    .line 86
    iget-object v0, v0, Lh31;->i:Lv51;

    .line 87
    .line 88
    new-instance v3, Lpb1;

    .line 89
    .line 90
    invoke-direct {v3, v6, p1, v5}, Lpb1;-><init>(Lnc1;Lm15;Lk31;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lzb1;->X:I

    .line 94
    .line 95
    invoke-static {v0, v3, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v7, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    :try_start_1
    iget-object v0, v6, Lnc1;->q0:Li6;

    .line 109
    .line 110
    iput p1, p0, Lzb1;->i:I

    .line 111
    .line 112
    iput v1, p0, Lzb1;->X:I

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Li6;->O(Ln31;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne p0, v7, :cond_8

    .line 119
    .line 120
    :goto_4
    return-object v7

    .line 121
    :cond_8
    :goto_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move v8, p1

    .line 126
    move-object p1, p0

    .line 127
    move p0, v8

    .line 128
    :goto_6
    iget-object v0, v6, Lnc1;->p0:Loy7;

    .line 129
    .line 130
    new-instance v1, Lh65;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0}, Lh65;-><init>(Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Loy7;->R(Lda6;)Lda6;

    .line 136
    .line 137
    .line 138
    throw p1
.end method
