.class public final Lgc1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public X:Lx85;

.field public Y:I

.field public final synthetic Z:Lz85;

.field public i:Ljava/io/Serializable;

.field public final synthetic m0:Lnc1;

.field public final synthetic n0:Lx85;

.field public final synthetic o0:Lik2;

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Lz85;Lnc1;Lx85;Lik2;ZLk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc1;->Z:Lz85;

    .line 2
    .line 3
    iput-object p2, p0, Lgc1;->m0:Lnc1;

    .line 4
    .line 5
    iput-object p3, p0, Lgc1;->n0:Lx85;

    .line 6
    .line 7
    iput-object p4, p0, Lgc1;->o0:Lik2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgc1;->p0:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 7

    .line 1
    new-instance v0, Lgc1;

    .line 2
    .line 3
    iget-object v4, p0, Lgc1;->o0:Lik2;

    .line 4
    .line 5
    iget-boolean v5, p0, Lgc1;->p0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgc1;->Z:Lz85;

    .line 8
    .line 9
    iget-object v2, p0, Lgc1;->m0:Lnc1;

    .line 10
    .line 11
    iget-object v3, p0, Lgc1;->n0:Lx85;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgc1;-><init>(Lz85;Lnc1;Lx85;Lik2;ZLk31;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc1;->create(Lk31;)Lk31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc1;

    .line 8
    .line 9
    sget-object p1, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lgc1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgc1;->n0:Lx85;

    .line 5
    .line 6
    iget-object v3, p0, Lgc1;->m0:Lnc1;

    .line 7
    .line 8
    iget-object v4, p0, Lgc1;->Z:Lz85;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lf61;->i:Lf61;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgc1;->X:Lx85;

    .line 24
    .line 25
    iget-object p0, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Ll61;

    .line 28
    .line 29
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lx85;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll61; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Lz85;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll61; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v4, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 59
    .line 60
    iput v7, p0, Lgc1;->Y:I

    .line 61
    .line 62
    new-instance p1, Lyb1;

    .line 63
    .line 64
    invoke-direct {p1, v7, v1, v3}, Lyb1;-><init>(ILk31;Lnc1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lwg8;->f(Luj2;Lk31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v4

    .line 75
    :goto_0
    iput-object p1, v0, Lz85;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lgc1;->o0:Lik2;

    .line 78
    .line 79
    iget-boolean v0, p0, Lgc1;->p0:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v2, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 86
    .line 87
    iput v6, p0, Lgc1;->Y:I

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v8, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v0, v2

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Lx85;->i:I
    :try_end_2
    .catch Ll61; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    iget-object p1, v4, Lz85;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lgc1;->i:Ljava/io/Serializable;

    .line 109
    .line 110
    iput-object v2, p0, Lgc1;->X:Lx85;

    .line 111
    .line 112
    iput v5, p0, Lgc1;->Y:I

    .line 113
    .line 114
    invoke-virtual {v3, p1, v7, p0}, Lnc1;->h(Ljava/lang/Object;ZLn31;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v8, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v8

    .line 121
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v2, Lx85;->i:I

    .line 128
    .line 129
    :goto_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 130
    .line 131
    return-object p0
.end method
