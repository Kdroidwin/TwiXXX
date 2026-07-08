.class public final Ldo5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Ly85;

.field public Y:J

.field public Z:I

.field public i:Lgo5;

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lgo5;

.field public final synthetic o0:Ly85;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lgo5;Ly85;JLk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo5;->n0:Lgo5;

    .line 2
    .line 3
    iput-object p2, p0, Ldo5;->o0:Ly85;

    .line 4
    .line 5
    iput-wide p3, p0, Ldo5;->p0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 6

    .line 1
    new-instance v0, Ldo5;

    .line 2
    .line 3
    iget-object v2, p0, Ldo5;->o0:Ly85;

    .line 4
    .line 5
    iget-wide v3, p0, Ldo5;->p0:J

    .line 6
    .line 7
    iget-object v1, p0, Ldo5;->n0:Lgo5;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldo5;-><init>(Lgo5;Ly85;JLk31;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ldo5;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo5;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldo5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldo5;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldo5;->Z:I

    .line 2
    .line 3
    sget-object v1, Lmj4;->X:Lmj4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Ldo5;->Y:J

    .line 11
    .line 12
    iget-object v0, p0, Ldo5;->X:Ly85;

    .line 13
    .line 14
    iget-object v5, p0, Ldo5;->i:Lgo5;

    .line 15
    .line 16
    iget-object p0, p0, Ldo5;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgo5;

    .line 19
    .line 20
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldo5;->m0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Leo5;

    .line 37
    .line 38
    new-instance v0, Lib;

    .line 39
    .line 40
    iget-object v5, p0, Ldo5;->n0:Lgo5;

    .line 41
    .line 42
    invoke-direct {v0, v2, v5, p1}, Lib;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lgo5;->c:Lub2;

    .line 46
    .line 47
    iget-object v3, p0, Ldo5;->o0:Ly85;

    .line 48
    .line 49
    iget-wide v6, v3, Ly85;->i:J

    .line 50
    .line 51
    iget-object v4, v5, Lgo5;->d:Lmj4;

    .line 52
    .line 53
    iget-wide v8, p0, Ldo5;->p0:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lj47;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lj47;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Lgo5;->e(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Ldo5;->m0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Ldo5;->i:Lgo5;

    .line 73
    .line 74
    iput-object v3, p0, Ldo5;->X:Ly85;

    .line 75
    .line 76
    iput-wide v6, p0, Ldo5;->Y:J

    .line 77
    .line 78
    iput v2, p0, Ldo5;->Z:I

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, Lub2;->a(Ljn5;FLk31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lf61;->i:Lf61;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lgo5;->e(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Lgo5;->d:Lmj4;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v3, v4, p0, v5, p1}, Lj47;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lj47;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Ly85;->i:J

    .line 118
    .line 119
    sget-object p0, Lkz6;->a:Lkz6;

    .line 120
    .line 121
    return-object p0
.end method
