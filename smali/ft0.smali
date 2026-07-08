.class public final Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:Lf90;


# direct methods
.method public constructor <init>(Lf90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft0;->i:Lf90;

    .line 5
    .line 6
    iput p2, p0, Lft0;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Let0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Let0;

    .line 7
    .line 8
    iget v1, v0, Let0;->Y:I

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
    iput v1, v0, Let0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Let0;-><init>(Lft0;Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Let0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Let0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lf61;->i:Lf61;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lu13;

    .line 60
    .line 61
    iget v1, p0, Lft0;->X:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lu13;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Let0;->Y:I

    .line 67
    .line 68
    iget-object p0, p0, Lft0;->i:Lf90;

    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Lss5;->a(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, Let0;->Y:I

    .line 78
    .line 79
    invoke-interface {v0}, Lk31;->getContext()Lv51;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ln89;->d(Lv51;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lh89;->d(Lk31;)Lk31;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lfn1;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lfn1;

    .line 96
    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    move-object p0, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p1, v2, Lfn1;->Z:Lx51;

    .line 102
    .line 103
    invoke-static {p1, p0}, Lgn1;->c(Lx51;Lv51;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iput-object v3, v2, Lfn1;->n0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v2, Lin1;->Y:I

    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lx51;->e0(Lv51;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    new-instance p2, Lkj7;

    .line 118
    .line 119
    sget-object v0, Lkj7;->X:Lo79;

    .line 120
    .line 121
    invoke-direct {p2, v0}, Lj0;-><init>(Lu51;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p2}, Lv51;->E(Lv51;)Lv51;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object v3, v2, Lfn1;->n0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v2, Lin1;->Y:I

    .line 131
    .line 132
    invoke-virtual {p1, p0, v2}, Lx51;->e0(Lv51;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object p0, v6

    .line 136
    :goto_3
    if-ne p0, v6, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object p0, v3

    .line 140
    :goto_4
    if-ne p0, v6, :cond_9

    .line 141
    .line 142
    :goto_5
    return-object v6

    .line 143
    :cond_9
    :goto_6
    return-object v3
.end method
