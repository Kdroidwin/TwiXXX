.class public final Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Liz2;

.field public final b:Lhj4;

.field public final c:Lps5;


# direct methods
.method public constructor <init>(Liz2;Lhj4;Lps5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk30;->a:Liz2;

    .line 5
    .line 6
    iput-object p2, p0, Lk30;->b:Lhj4;

    .line 7
    .line 8
    iput-object p3, p0, Lk30;->c:Lps5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj30;

    .line 7
    .line 8
    iget v1, v0, Lj30;->m0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj30;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj30;-><init>(Lk30;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj30;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj30;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lj30;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lps5;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lj30;->X:Lps5;

    .line 57
    .line 58
    iget-object v1, v0, Lj30;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lk30;

    .line 61
    .line 62
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lj30;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lk30;->c:Lps5;

    .line 74
    .line 75
    iput-object p1, v0, Lj30;->X:Lps5;

    .line 76
    .line 77
    iput v4, v0, Lj30;->m0:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Los5;->a(Ln31;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lu6;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v1, v4, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lj30;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lj30;->X:Lps5;

    .line 95
    .line 96
    iput v3, v0, Lj30;->m0:I

    .line 97
    .line 98
    sget-object p0, Lrx1;->i:Lrx1;

    .line 99
    .line 100
    new-instance v3, Lsv6;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4}, Lsv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_3
    :try_start_2
    check-cast p1, Lyc1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-virtual {p0}, Los5;->c()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_4
    move-object v6, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v6

    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {p0}, Los5;->c()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
