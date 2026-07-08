.class public final Lkc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lnc1;

.field public i:Lya1;

.field public final synthetic m0:Lv51;

.field public final synthetic n0:Lik2;


# direct methods
.method public constructor <init>(Lnc1;Lv51;Lik2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc1;->Z:Lnc1;

    .line 2
    .line 3
    iput-object p2, p0, Lkc1;->m0:Lv51;

    .line 4
    .line 5
    iput-object p3, p0, Lkc1;->n0:Lik2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 3

    .line 1
    new-instance v0, Lkc1;

    .line 2
    .line 3
    iget-object v1, p0, Lkc1;->m0:Lv51;

    .line 4
    .line 5
    iget-object v2, p0, Lkc1;->n0:Lik2;

    .line 6
    .line 7
    iget-object p0, p0, Lkc1;->Z:Lnc1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkc1;-><init>(Lnc1;Lv51;Lik2;Lk31;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkc1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lkc1;->Z:Lnc1;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lf61;->i:Lf61;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

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
    iget-object p0, p0, Lkc1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p0, Lkc1;->i:Lya1;

    .line 35
    .line 36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lkc1;->i:Lya1;

    .line 41
    .line 42
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v12, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpb1;

    .line 55
    .line 56
    invoke-direct {p1, v1, v6, v4}, Lpb1;-><init>(ILk31;Lnc1;)V

    .line 57
    .line 58
    .line 59
    iput v5, p0, Lkc1;->Y:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, p1, p0}, Lnc1;->f(ZLik2;Ln31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v7, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_1
    move-object v0, p1

    .line 69
    check-cast v0, Lya1;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkc1;->i:Lya1;

    .line 75
    .line 76
    iput v3, p0, Lkc1;->Y:I

    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    move-object v10, p1

    .line 81
    check-cast v10, Lm15;

    .line 82
    .line 83
    new-instance v8, Lw;

    .line 84
    .line 85
    iget-object v11, p0, Lkc1;->n0:Lik2;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    iget-object v9, p0, Lkc1;->Z:Lnc1;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, Lw;-><init>(Lnc1;Lm15;Lik2;Lya1;Lk31;)V

    .line 91
    .line 92
    .line 93
    iput-object v12, p0, Lkc1;->i:Lya1;

    .line 94
    .line 95
    iput v2, p0, Lkc1;->Y:I

    .line 96
    .line 97
    iget-object p1, p0, Lkc1;->m0:Lv51;

    .line 98
    .line 99
    invoke-static {p1, v8, p0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v7, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v0, v12

    .line 107
    :goto_3
    iget-object v2, v0, Lya1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v2, 0x0

    .line 117
    :goto_4
    iget v3, v0, Lya1;->c:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lya1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iput-object v6, p0, Lkc1;->i:Lya1;

    .line 130
    .line 131
    iput-object p1, p0, Lkc1;->X:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, p0, Lkc1;->Y:I

    .line 134
    .line 135
    invoke-virtual {v4, p1, v5, p0}, Lnc1;->h(Ljava/lang/Object;ZLn31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v7, :cond_8

    .line 140
    .line 141
    :goto_5
    return-object v7

    .line 142
    :cond_8
    return-object p1

    .line 143
    :cond_9
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 144
    .line 145
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method
