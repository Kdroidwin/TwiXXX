.class public final Lbb;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public synthetic X:Lpb;

.field public synthetic Y:Lee1;

.field public synthetic Z:Ljava/lang/Object;

.field public i:I

.field public final synthetic m0:Lqb;

.field public final synthetic n0:Lfl;


# direct methods
.method public constructor <init>(Lqb;Lfl;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb;->m0:Lqb;

    .line 2
    .line 3
    iput-object p2, p0, Lbb;->n0:Lfl;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    check-cast p2, Lee1;

    .line 4
    .line 5
    check-cast p4, Lk31;

    .line 6
    .line 7
    new-instance v0, Lbb;

    .line 8
    .line 9
    iget-object v1, p0, Lbb;->m0:Lqb;

    .line 10
    .line 11
    iget-object p0, p0, Lbb;->n0:Lfl;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lbb;-><init>(Lqb;Lfl;Lk31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbb;->X:Lpb;

    .line 17
    .line 18
    iput-object p2, v0, Lbb;->Y:Lee1;

    .line 19
    .line 20
    iput-object p3, v0, Lbb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbb;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbb;->X:Lpb;

    .line 25
    .line 26
    iget-object v0, p0, Lbb;->Y:Lee1;

    .line 27
    .line 28
    iget-object v4, p0, Lbb;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lbb;->m0:Lqb;

    .line 31
    .line 32
    iget-object v6, v5, Lqb;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lln4;

    .line 35
    .line 36
    invoke-virtual {v6}, Lln4;->e()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iput-object v2, p0, Lbb;->X:Lpb;

    .line 41
    .line 42
    iput-object v2, p0, Lbb;->Y:Lee1;

    .line 43
    .line 44
    iput v3, p0, Lbb;->i:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lee1;->f(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v0, Lw85;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, Lqb;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lln4;

    .line 58
    .line 59
    invoke-virtual {v2}, Lln4;->e()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v5, Lqb;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lln4;

    .line 74
    .line 75
    invoke-virtual {v2}, Lln4;->e()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    iput v2, v0, Lw85;->i:F

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Lf61;->i:Lf61;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget v7, v0, Lw85;->i:F

    .line 90
    .line 91
    cmpg-float v2, v7, v8

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v11, Lab;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v11, v2, p1, v0}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lbb;->n0:Lfl;

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    invoke-static/range {v7 .. v12}, Lia9;->h(FFFLfl;Lik2;Lbh6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move-object p0, v1

    .line 113
    :goto_2
    if-ne p0, v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    :goto_3
    return-object v1
.end method
