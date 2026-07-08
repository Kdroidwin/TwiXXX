.class public final Lvo1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lgf5;

.field public final b:Loz;

.field public final c:Loz;

.field public final d:Luo1;

.field public final e:Luo1;


# direct methods
.method public constructor <init>(Lgf5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->a:Lgf5;

    .line 5
    .line 6
    new-instance p1, Loz;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Loz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvo1;->b:Loz;

    .line 13
    .line 14
    new-instance p1, Loz;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Loz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvo1;->c:Loz;

    .line 21
    .line 22
    new-instance p1, Luo1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Luo1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvo1;->d:Luo1;

    .line 29
    .line 30
    new-instance p1, Luo1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Luo1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvo1;->e:Luo1;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lvo1;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqo1;

    .line 7
    .line 8
    iget v1, v0, Lqo1;->m0:I

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
    iput v1, v0, Lqo1;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqo1;-><init>(Lvo1;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqo1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo1;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lqo1;->X:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lqo1;->i:Lvo1;

    .line 56
    .line 57
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lqo1;->i:Lvo1;

    .line 65
    .line 66
    iput-object p1, v0, Lqo1;->X:Ljava/lang/String;

    .line 67
    .line 68
    iput v6, v0, Lqo1;->m0:I

    .line 69
    .line 70
    iget-object p3, p0, Lvo1;->a:Lgf5;

    .line 71
    .line 72
    new-instance v1, Lnz;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v6}, Lnz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v2, v6, v1}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p2, v4

    .line 85
    :goto_1
    if-ne p2, v7, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_2
    iput-object v5, v0, Lqo1;->i:Lvo1;

    .line 89
    .line 90
    iput-object v5, v0, Lqo1;->X:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, v0, Lqo1;->m0:I

    .line 93
    .line 94
    iget-object p0, p0, Lvo1;->a:Lgf5;

    .line 95
    .line 96
    new-instance p2, Lmz;

    .line 97
    .line 98
    const/16 p3, 0x8

    .line 99
    .line 100
    invoke-direct {p2, p1, p3}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0, v2, v6, p2}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v7, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p0, v4

    .line 111
    :goto_3
    if-ne p0, v7, :cond_7

    .line 112
    .line 113
    :goto_4
    return-object v7

    .line 114
    :cond_7
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvo1;->a:Lgf5;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Ldg8;->f(Lk31;Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
