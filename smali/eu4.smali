.class public final Leu4;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lys4;

.field public i:Lk22;

.field public final synthetic m0:Z

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Lnn4;

.field public final synthetic q0:Lnn4;


# direct methods
.method public constructor <init>(Lys4;ZLz74;Lz74;Lnn4;Lnn4;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu4;->Z:Lys4;

    .line 2
    .line 3
    iput-boolean p2, p0, Leu4;->m0:Z

    .line 4
    .line 5
    iput-object p3, p0, Leu4;->n0:Lz74;

    .line 6
    .line 7
    iput-object p4, p0, Leu4;->o0:Lz74;

    .line 8
    .line 9
    iput-object p5, p0, Leu4;->p0:Lnn4;

    .line 10
    .line 11
    iput-object p6, p0, Leu4;->q0:Lnn4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    new-instance v0, Leu4;

    .line 2
    .line 3
    iget-object v5, p0, Leu4;->p0:Lnn4;

    .line 4
    .line 5
    iget-object v6, p0, Leu4;->q0:Lnn4;

    .line 6
    .line 7
    iget-object v1, p0, Leu4;->Z:Lys4;

    .line 8
    .line 9
    iget-boolean v2, p0, Leu4;->m0:Z

    .line 10
    .line 11
    iget-object v3, p0, Leu4;->n0:Lz74;

    .line 12
    .line 13
    iget-object v4, p0, Leu4;->o0:Lz74;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Leu4;-><init>(Lys4;ZLz74;Lz74;Lnn4;Lnn4;Lk31;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Leu4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leu4;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu4;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leu4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    iget v1, p0, Leu4;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Leu4;->i:Lk22;

    .line 13
    .line 14
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Leu4;->Z:Lys4;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget-boolean v1, p0, Leu4;->m0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, Leu4;->n0:Lz74;

    .line 39
    .line 40
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Leu4;->o0:Lz74;

    .line 53
    .line 54
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lk22;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk22;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long p1, v3, v5

    .line 83
    .line 84
    if-gez p1, :cond_5

    .line 85
    .line 86
    move-wide v3, v5

    .line 87
    :cond_5
    iget-object p1, p0, Leu4;->p0:Lnn4;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Lnn4;->g(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lk22;->o()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long p1, v3, v5

    .line 97
    .line 98
    if-gez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-wide v5, v3

    .line 102
    :goto_1
    iget-object p1, p0, Leu4;->q0:Lnn4;

    .line 103
    .line 104
    invoke-virtual {p1, v5, v6}, Lnn4;->g(J)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Leu4;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Leu4;->i:Lk22;

    .line 110
    .line 111
    iput v2, p0, Leu4;->X:I

    .line 112
    .line 113
    const-wide/16 v3, 0xfa

    .line 114
    .line 115
    invoke-static {v3, v4, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v3, Lf61;->i:Lf61;

    .line 120
    .line 121
    if-ne p1, v3, :cond_0

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 125
    .line 126
    return-object p0
.end method
